#!/bin/bash

echo "Hej tu jestes wspaniała gra w bash"
echo "Tytuł : Cień Królewskiego Lasu" 
echo "W królestwie Eldoria od setek lat panował pokój. Prastary Las Ciernistych Korzeni oddzielał granice królestwa od dzikich ziem, a legendy głosiły, że w jego sercu spoczywa starożytne zło – dawno uśpione przez czarodziejów Zakonu Białej Róży.

Jednak od kilku tygodni wioski na obrzeżach lasu są atakowane przez dziwne bestie. Znikają ludzie. Cienie przemieszczają się za dnia, a księżyc przybiera krwistą barwę. Król Eldarion, zaniepokojony wydarzeniami, wysyła zwiadowców — żaden nie wraca.

W tej sytuacji pojawiasz się Ty — młody wojownik, mag, złodziej (lub kimkolwiek gracz zdecyduje się być), który otrzymuje tajemnicze wezwanie od dawno zaginionego mentora. Zostajeś wciągnięty w wir wydarzeń, które mogą zadecydować o losie całego królestwa. "


echo "Wybiesz 1 aby zacząć"
echo "Wybierz 2 aby wyjść "

read znak

case $znak in
    1)
    echo "Jaką klasą postaci chcesz grać"
    echo "1] Żołniesz"
    echo "2] Mag"
    echo "3] Złodzej"

    read znak

    case $znak in 
        1) posta=1
        echo " Dziękuje za wybur zaczynamy grać"
        clear ;;

        2) posta=2
        echo " Dziękuje za wybur zaczynamy grać"
        clear ;;

        3) posta=3
        echo " Dziękuje za wybur zaczynamy grać"
        clear ;;
        
    esac
    echo "$posta"
    
    

    ./bos1.sh

esac

