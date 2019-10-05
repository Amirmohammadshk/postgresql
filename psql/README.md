edit PSQL.sh and place in {{ }} your connection information &nbsp;
then use chmod +x PSQL.sh &nbsp;
and use ./PSQL.sh {{your connection}} &nbsp;
###example &nbsp;
	 "mypsql") &nbsp;
        host=localhost &nbsp;
        port=5432 &nbsp;
        user=amir &nbsp;
        database=amir &nbsp;
        connect &nbsp;
        ;; &nbsp;

#usege &nbsp;
./PSQL.sh mypsql &nbsp;


##note &nbsp;
you can put PSQL.sh path in your bashrc and use this as alias &nbsp;
