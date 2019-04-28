int __regparm3 main(int argc,char **argv)

{
  undefined4 uVar1;
  int in_stack_00000004;
  undefined4 *in_stack_00000008;
  
  if (in_stack_00000004 == 1) {
    infile = stdin;
  }
  else {
    if (in_stack_00000004 != 2) {
      printf("Usage: %s [<input_file>]\n",*in_stack_00000008);
                    /* WARNING: Subroutine does not return */
      exit(8);
    }
    infile = (_IO_FILE *)fopen((char *)in_stack_00000008[1],"r");
    if (infile == (_IO_FILE *)0x0) {
      printf("%s: Error: Couldn\'t open %s\n",*in_stack_00000008,in_stack_00000008[1]);
                    /* WARNING: Subroutine does not return */
      exit(8);
    }
  }
  initialize_bomb();
  printf("Welcome this is my little bomb !!!! You have 6 stages with\n");
  printf("only one life good luck !! Have a nice day!\n");
  uVar1 = read_line();
  phase_1(uVar1);
  phase_defused();
  printf("Phase 1 defused. How about the next one?\n");
  uVar1 = read_line();
  phase_2(uVar1);
  phase_defused();
  printf("That\'s number 2.  Keep going!\n");
  uVar1 = read_line();
  phase_3(uVar1);
  phase_defused();
  printf("Halfway there!\n");
  uVar1 = read_line();
  phase_4(uVar1);
  phase_defused();
  printf("So you got that one.  Try this one.\n");
  uVar1 = read_line();
  phase_5(uVar1);
  phase_defused();
  printf("Good work!  On to the next...\n");
  uVar1 = read_line();
  phase_6(uVar1);
  phase_defused();
  return 0;
}


void phase_1(undefined4 param_1)

{
  int iVar1;
  
  iVar1 = strings_not_equal(param_1,"Public speaking is very easy.");
  if (iVar1 != 0) {
    explode_bomb();
  }
  return;
}


void phase_2(undefined4 param_1)

{
	int i;
	int tab [7];
	
	read_six_numbers(param_1,tab + 1);
	if (tab[1] != 1)
	{
		explode_bomb();
	}
	i = 1;
	do {
		if (tab[i + 1] != (i + 1) * tab[i])
		{
			explode_bomb();
		}
		i = i + 1;
		} while (i < 6);
	return;
} // 1 2 6 24 120 720

void phase_3(char *param_1)

{
	char c;
	uint nb1;
	char cara;
	int nb2;
	
	if (sscanf(param_1,"%d %c %d",&nb1,&cara,&nb2) < 3)
		explode_bomb();
	switch(nb1) {
	case 0:
		c = 'q';
		if (nb2 != 0x309) {
		explode_bomb();
		}
		break;
	case 1:
		c = 'b';
		if (nb2 != 0xd6) {
		explode_bomb();
		}
		break;
	case 2:
		c = 'b';
		if (nb2 != 0x2f3) {
		explode_bomb();
		}
		break;
	case 3:
		c = 'k';
		if (nb2 != 0xfb) {
		explode_bomb();
		}
		break;
	case 4:
		c = 'o';
		if (nb2 != 0xa0) {
		explode_bomb();
		}
		break;
	case 5:
		c = 't';
		if (nb2 != 0x1ca) {
		explode_bomb();
		}
		break;
	case 6:
		c = 'v';
		if (nb2 != 0x30c) {
		explode_bomb();
		}
		break;
	case 7:
		c = 'b';
		if (nb2 != 0x20c) {
		explode_bomb();
		}
		break;
	default:
		c = 'x';
		explode_bomb();
	}
	if (c != cara) {
		explode_bomb();
	}
	return;
} // 1 b 214


int func4(int nb)

{
	int ret;
	
	if (nb < 2) {
		ret = 1;
	}
	else {
		ret = func4(nb - 1) + func4(nb - 2);
		ret = ret + iVar1;
	}
	return ret;
} // fibonacci


void phase_4(char *str)

{
	int iVar1;
	int nb;
	
	if ((sscanf(str,"%d",&nb) != 1) || (nb < 1)) {
		explode_bomb();
	}
	iVar1 = func4(nb);
	if (iVar1 != 0x37) {
		explode_bomb();
	}
	return;
} // 9

char	str_phrase_5[] = "isrveawhobpnutfg"

void phase_5(int str)

{
	int iVar1;
	undefined local_c [6];
	undefined local_6;
	
	if (strlen(str) != 6) {
		explode_bomb();
	}
	for (int i = 0; i < 6; i++)
		local_c[i] = (&array.123)[(int)(char)(*(byte *)(i + str) & 0xf)];
	}
	local_6 = 0;
	if (strings_not_equal(local_c,"giants") != 0) {
		explode_bomb();
	}
	return;
} // 0xXf 0xX0 0xX5 0xXb 0xXd 0xX1 -> exemple: o0Ekm1

struct s_node
{
	int	
	int	
	struct s_node *next;
};

void phase_6(char *str)

{
	int *piVar1;
	int iVar2;
	int iVar4;
	struct s_node *s_table [6];
	int tab_in [6];
	struct s_node *current;
	
	read_six_numbers(str,tab_in);
	for (int i = 0; i < 6; i++)
	{
		if (5 < tab_in[i] - 1U)
		{
			explode_bomb();
		} // 0 < nb < 5
		if (i + 1 < 6)
		{
			for (int j = i + 1; j < 6; j++)
			{
				if (tab_in[i] == tab_in[j]
					explode_bomb();
			}
		} // only one occurencd
	}
	for (int i = 0; i < 6; i++)
	{
		current = (int *)node1; -> first_elem
		if (1 < tab_in[i])
		{
			current = node1;
			for (int i = 1; tab_in[i] > i; i++)
			{
				current = current->next;
			}
		}
		s_table[i] = current;
	}
	current = s_table[0];
	for (int i = 1; i < 6; i++)
	{
		current->next = s_table[i];
		current = s_table[i];
	}
	piVar1[2] = 0;
	for (int i = 0; i < 5; i++)
	{
		if (*s_table[0] < s_table[0]->next) {
			explode_bomb();
		}
		s_table[0] = s_table[0]->next;
	}
	return;
} // sort chain list -> 4 2 6 3 1 5

int fun7(int *param_1,int param_2) // 1001

{
	int iVar1;
	
	if (param_1 == (int *)0x0) {
		iVar1 = -1;
	}
	else
	{
		if (param_2 < *param_1) {
			iVar1 = fun7(param_1[1],param_2);
			iVar1 = iVar1 * 2;
		}
		else
		{
			if (param_2 == *param_1) {
				iVar1 = 0;
			}
			else {
				iVar1 = fun7(param_1[2],param_2);
				iVar1 = iVar1 * 2 + 1;
			}
		}
	}
	return iVar1;
}

void secret_phase(void)

{
  undefined4 uVar1;
  int iVar2;
  
  uVar1 = read_line();
  iVar2 = __strtol_internal(uVar1,0,10,0);
  if (1000 < iVar2 - 1U) {
    explode_bomb();
  }
  iVar2 = fun7(n1,iVar2);
  if (iVar2 != 7) {
    explode_bomb();
  }
  printf("Wow! You\'ve defused the secret stage!\n");
  phase_defused();
  return;
}

void sig_handler(void)

{
  printf("So you think you can stop the bomb with ctrl-c, do you?\n");
  sleep(3);
  printf("Well...");
  fflush(stdout);
  sleep(1);
  printf("OK. :-)\n");
                    /* WARNING: Subroutine does not return */
  exit(0x10);
}


void invalid_phase(undefined4 param_1)

{
  printf("Invalid phase%s\n",param_1);
                    /* WARNING: Subroutine does not return */
  exit(8);
}

void read_six_numbers(char *param_1,int param_2)

{
  int iVar1;
  
  iVar1 = sscanf(param_1,"%d %d %d %d %d %d",param_2,param_2 + 4,param_2 + 8,param_2 + 0xc,
                 param_2 + 0x10,param_2 + 0x14);
  if (iVar1 < 6) {
    explode_bomb();
  }
  return;
}


undefined4 strings_not_equal(char *param_1,char *param_2)

{
	if (strcmp(param_1, param_2) == 0)
		return (0);
	return (1);
}

int open_clientfd(char *param_1,ushort param_2)

{
  int __fd;
  hostent *phVar1;
  int iVar2;
  sa_family_t local_14;
  ushort local_12;
  undefined local_10 [12];
  
  __fd = socket(2,1,0);
  if (__fd < 0) {
    printf("Bad host (1).\n");
                    /* WARNING: Subroutine does not return */
    exit(8);
  }
  phVar1 = gethostbyname(param_1);
  if (phVar1 == (hostent *)0x0) {
    printf("Bad host (2).\n");
                    /* WARNING: Subroutine does not return */
    exit(8);
  }
  bzero(&local_14,0x10);
  local_14 = 2;
  bcopy(*phVar1->h_addr_list,&local_14 + 4,phVar1->h_length);
  local_12 = param_2 >> 8 | param_2 << 8;
  iVar2 = connect(__fd,(sockaddr *)&local_14,0x10);
  if (iVar2 < 0) {
    printf("Bad host (3).\n");
                    /* WARNING: Subroutine does not return */
    exit(8);
  }
  return __fd;
}


void initialize_bomb(void)

{
  signal(2,sig_handler);
  return;
}

int blank_line(char *str)
{
  char c;
  
  c = *str;
  while( true ) {
    if (c == 0) {
      return 1;
    }
    c = *str;
    str = str + 1;
    if ((*(byte *)(__ctype_b + 1 + (int)c * 2) & 0x20) == 0) break;
    c = *str;
  }
  return 0;
}

char *skip(void)
{
	char *str_input;
	int is_blank;

	do {
		str_input = fgets(input_strings + num_input_strings * 0x50,0x50,(FILE *)infile);
		if (str_input == NULL)
		{
			return (NULL);
		}
		is_blank = blank_line(str_input);
	} while (is_blank != 0);
	return str_input;
}

undefined1 * read_line(void)

{
	int iVar2;
	char *pcVar3;
	uint uVar4;
	
	iVar2 = skip();
	if (iVar2 == 0)
	{
		if (infile != stdin)
		{
			pcVar3 = getenv("GRADE_BOMB");
			if (pcVar3 != NULL)
			{
				exit(0);
			}
			infile = stdin;
			iVar2 = skip();
			if (iVar2 == 0)
			{
				printf("Error: Premature EOF on stdin\n");
				explode_bomb();
			}
		}
		else
		{
			printf("Error: Premature EOF on stdin\n");
			explode_bomb();
		}
	}
LAB_0804925f:
  uVar4 = 0xffffffff;
  pcVar3 = input_strings + num_input_strings * 0x50;
  if (strlen(pcVar3) == 0x50) {
    printf("Error: Input line too long\n");
    explode_bomb();
  }
  iVar2 = num_input_strings * 0x50;
  *(undefined *)(strlen(pcVar3) + 0x804b67e + iVar2) = 0;
  num_input_strings = num_input_strings + 1;
  return input_strings + iVar2;
}

void send_msg(int param_1)

{
  int __fd;
  int iVar1;
  FILE *__stream;
  char *__src;
  int iVar2;
  undefined4 local_54;
  undefined2 local_50;
  undefined local_4e;
  
  __fd = dup(0);
  if (__fd == -1) {
    printf("ERROR: dup(0) error\n");
                    /* WARNING: Subroutine does not return */
    exit(8);
  }
  iVar1 = close(0);
  if (iVar1 == -1) {
    printf("ERROR: close error\n");
                    /* WARNING: Subroutine does not return */
    exit(8);
  }
  __stream = tmpfile();
  if (__stream == (FILE *)0x0) {
    printf("ERROR: tmpfile error\n");
                    /* WARNING: Subroutine does not return */
    exit(8);
  }
  fprintf(__stream,"Subject: Bomb notification\n");
  fprintf(__stream,"\n");
  __src = cuserid((char *)0x0);
  if (__src == (char *)0x0) {
    local_54 = 0x6f626f6e;
    local_50 = 0x7964;
    local_4e = 0;
  }
  else {
    strcpy((char *)&local_54,__src);
  }
  __src = "exploded";
  if (param_1 != 0) {
    __src = "defused";
  }
  fprintf(__stream,"bomb-header:%s:%d:%s:%s:%d\n",lab_id,bomb_id,&local_54,__src,num_input_strings);
  iVar1 = 0;
  if (0 < num_input_strings) {
    do {
      iVar2 = iVar1 * 0x50;
      iVar1 = iVar1 + 1;
      fprintf(__stream,"bomb-string:%s:%d:%s:%d:%s\n",lab_id,bomb_id,&local_54,iVar1,
              input_strings + iVar2);
    } while (iVar1 < num_input_strings);
  }
  rewind(__stream);
  sprintf(scratch,"%s %s@%s","/usr/sbin/sendmail -bm",&DAT_08049c53,"bluegill.cmcl.cs.cmu.edu");
  iVar1 = system(scratch);
  if (iVar1 != 0) {
    printf("ERROR: notification error\n");
                    /* WARNING: Subroutine does not return */
    exit(8);
  }
  iVar1 = fclose(__stream);
  if (iVar1 != 0) {
    printf("ERROR: fclose(tmp) error\n");
                    /* WARNING: Subroutine does not return */
    exit(8);
  }
  iVar1 = dup(__fd);
  if (iVar1 != 0) {
    printf("ERROR: dup(tmpstdin) error\n");
                    /* WARNING: Subroutine does not return */
    exit(8);
  }
  __fd = close(__fd);
  if (__fd != 0) {
    printf("ERROR: close(tmpstdin)\n");
                    /* WARNING: Subroutine does not return */
    exit(8);
  }
  return;
}

void explode_bomb(void)

{
  printf("\nBOOM!!!\n");
  printf("The bomb has blown up.\n");
                    /* WARNING: Subroutine does not return */
  exit(8);
}


void phase_defused(void)

{
  int iVar1;
  undefined local_58 [4];
  undefined local_54 [80];
  
  if (num_input_strings == 6) {
    iVar1 = sscanf(input_strings + 0xf0,"%d %s",local_58,local_54);
    if (iVar1 == 2) {
      iVar1 = strings_not_equal(local_54,"austinpowers");
      if (iVar1 == 0) {
        printf("Curses, you\'ve found the secret phase!\n");
        printf("But finding it and solving it are quite different...\n");
        secret_phase();
      }
    }
    printf("Congratulations! You\'ve defused the bomb!\n");
  }
  return;
}
