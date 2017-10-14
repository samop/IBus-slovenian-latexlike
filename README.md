Šumniki LaTeX-style v slovenščini
---------------------------------

Najprej namestite potrebne pakete za sistem ibus:

* sudo apt-get install ibus ibus-clutter ibus-gtk ibus-gtk3 ibus-qt4 ibus-table

Nato zazenite ibus-setup (ibus sistem lahko namestite tudi s klikanjem po nastavitvah)

* ibus-setup

(pri meni se je pojavila napaka, ki pa ni vplivala na delovanje. Vseeno nadaljujte z naslednjo točko)

Nato zaženite še:

* make

Sistem bo od vas zahteval geslo (za sudo) in potrebne stvari se bodo namestile na prava mesta. 

Mogoce je potreben še kakšen login/logout (pri meni to ni bilo potrebno).

Izberite tipkovnico "Slovenian - US keyboard w/ LaTeX mode" in sistem IBus (obvezno!). S pritiskom tipke shift vklapljate in izklapljate popravljanje "si"cnikov v šumnike. 


(vklapljanja in izklapljanja ne znam preprečiti. se priporočam za kakšen popravek)



Mapingi:

"C -> Č
"c -> č
'C -> Ć
'c -> ć
'd -> đ
'D -> Đ
"S -> Š
"s -> š
"z -> ž
"Z -> Ž

