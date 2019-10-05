#!/bin/bash
function connect()
{
psql $database -U $user -h $host -p $port
#echo "psql "$database" -U "$user" -h "$host" -p "$port
}
Auth=$1
case $Auth in 
	"{{your connection}}")
	host={{your host}}
	port={{your port}}
	user={{your username}}
	database={{your database}}
	connect
	;;
	"" | "help" )
	echo "PATTERN : PSQL AUTH"
	;;


esac
