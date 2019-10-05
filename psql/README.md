edit PSQL.sh and place in {{ }} your connection information
then use chmod +x PSQL.sh
and use ./PSQL.sh {{your connection}}
###example
	 "mypsql")
        host=localhost
        port=5432
        user=amir
        database=amir
        connect
        ;;

#usege
./PSQL.sh mypsql


##note
you can put PSQL.sh path in your bashrc and use this as alias
