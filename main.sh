#!/bin/bash

function DB_menu(){    
DB_Menu=$(dialog --title "DBMS Menu" --fb --menu "Select: " 20 80 6 \
		"1" "Create new Database" \
		"2" "List your Databases" \
		"3" "Conect to Database" \
		"4" "Drop Database" 3>&1 1>&2 2>&3)
}

DB_menu