# Šumniki LaTeX-style v slovenščini


## Namestitev

1. Najprej namestite potrebne pakete za sistem ibus:

* `sudo apt-get install ibus ibus-clutter ibus-gtk ibus-gtk3 ibus-qt4 ibus-table`

2. Zaženite ibus-setup (ibus sistem lahko namestite tudi s klikanjem po nastavitvah)

* `ibus-setup`

(pri meni se je pojavila napaka, ki pa ni vplivala na delovanje. Vseeno nadaljujte z naslednjo točko)

3. Zaženite:

* `make`

Sistem bo od vas zahteval geslo (za sudo) in potrebne stvari se bodo namestile na prava mesta. 

4. Izberite tipkovnico "Slovenian - US keyboard w/ LaTeX mode" in sistem IBus (obvezno!). S pritiskom tipke shift vklapljate in izklapljate popravljanje "si"cnikov v šumnike. 

## Komentarji

Mogoče bo potreben še kakšen login/logout (pri meni to ni bilo potrebno).

## Hrošči

Vklapljanja in izklapljanja tabel s pritiskom na tipko *Shift* ne znam preprečiti. Se priporočam za kakšen popravek.


## Tabela mapingov

| Vnos | Izpis |
|:----:|:-----:|
| "C   | Č     |
| "c   | č     |
| 'C   | Ć     |
| 'c   | ć     |
| 'd   | đ     |
| 'D   | Đ     |
| "S   | Š     |
| "s   | š     |
| "z   | ž     |
| "Z   | Ž     |

