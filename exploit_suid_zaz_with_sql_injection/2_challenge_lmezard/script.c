#include <stdio.h>
#include <dirent.h>
#include <unistd.h>
#include <fcntl.h>
#include <string.h>
#include <errno.h>
#include <stdlib.h>

typedef struct	s_list
{
	int				file;
	char			str[32768];
	struct s_list	*next;
}				t_list;

t_list	*add_sort(t_list *new, t_list *first)
{
	t_list	*current = first;

	if (first == NULL)
		return (new);
	if (first->file > new->file)
	{
		new->next = first;
		return(new);
	}
	while (current->next)
	{
		if (current->next->file > new->file)
		{
			new->next = current->next;
			current->next = new;
			return(first);
		}
		current = current->next;
	}
	current->next = new;
	new->next = NULL;
	return (first);
}

t_list	*add_list_list(char *buff, t_list *first)
{
	t_list	*new;
	char	*buff_file = strstr(buff, "file");
	new = malloc(sizeof(t_list));
	new->file = atoi(buff_file + 4);
	buff_file[-2] = 0;
	strcpy(new->str, buff);
	return (add_sort(new, first));
}

void	print_only_usefull(char *str)
{
	char	*match;
	char	*main;
	int		len;

	main = strstr(str, "main");
	while (1)
	{
		if ((match = strstr(str, "getme")) && match < main)
		{
			len = strchr(match, '\n') - match + 1;
			write(1, match, len);
			str = match + len;
		}
		else if (match >= main)
			break ;
		if ((match = strstr(str, "	return")) && match < main)
		{
			len = strchr(match, '\n') - match + 1;
			write(1, match, len);
			str = match + len;
		}
		else if (match >= main)
			break ;
	}
	len = strchr(main, '}') - main + 2;
	write(1, main, len);
}

int	main(int ac, char **av)
{
	DIR *directory;
	struct dirent *file;
	int fd;
	char buff[32768];
	int r;
	char filename_buff[2048];
	int len;
	t_list *first = NULL;
	t_list *del;

	if (ac != 2)
	{
		printf("Usage : %s [directory] [fun file]", av[0]);
	}
	if ((directory = opendir(av[1])) == NULL)
	{
		printf("error opendir");
		return (0);
	}
	len = strlen(av[1]);
	if (len > 1000)
		return(0);
	memcpy(filename_buff, av[1], len);
	filename_buff[len] = '/';
	len++;
	while((file = readdir(directory)))
	{
		if (!strncmp(file->d_name, ".", 1))
			continue ;
		strcpy(filename_buff + len, file->d_name);
		if ((fd = open(filename_buff, O_RDONLY)) == -1)
		{
			printf("%s\n", filename_buff);
			perror("open:");
			return (0);
		}
		r = read(fd, buff, 32767);
		buff[r] = 0;
		if (strstr(buff, "getme"))
			first = add_list_list(buff, first);
		else if (strstr(buff, "return"))
			first = add_list_list(buff, first);
		close(fd);
	}
	closedir(directory);
	while(first)
	{
		if (strstr(first->str, "main"))
		{
			print_only_usefull(first->str);
		}
		else
			printf("%s", first->str);
		del = first;
		first = first->next;
		free(del);
	}
	return (0);
}