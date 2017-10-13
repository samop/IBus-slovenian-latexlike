all:
	sudo ibus-table-createdb -n /usr/share/ibus-table/tables/SamoSL.db -s slovenian.txt
	ibus-daemon -drx
