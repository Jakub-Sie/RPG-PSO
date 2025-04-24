#!/bin/bash

echo "Hej tu jestes wspaniała gra w bash"
echo "Tytuł : Cień Królewskiego Lasu" 
echo "W królestwie Eldoria od setek lat panował pokój. Prastary Las Ciernistych Korzeni oddzielał granice królestwa od dzikich ziem, a legendy głosiły, że w jego sercu spoczywa starożytne zło – dawno uśpione przez czarodziejów Zakonu Białej Róży.

Jednak od kilku tygodni wioski na obrzeżach lasu są atakowane przez dziwne bestie. Znikają ludzie. Cienie przemieszczają się za dnia, a księżyc przybiera krwistą barwę. Król Eldarion, zaniepokojony wydarzeniami, wysyła zwiadowców — żaden nie wraca.

W tej sytuacji pojawiasz się Ty — młody wojownik, mag, złodziej (lub kimkolwiek gracz zdecyduje się być), który otrzymuje tajemnicze wezwanie od dawno zaginionego mentora. Zostajeś wciągnięty w wir wydarzeń, które mogą zadecydować o losie całego królestwa. "

echo "co chcesz na sniadanie?"

echo "1. jem chleb"

echo "2. jem chleb z maslem"

echo "3. pije piwo i pale szluga"	
read input
if [ "$input" = "1" ]; then	
    echo "ale suche....!"
elif [ "$input" = "2" ]; then
    echo "nawet dobre!"
elif [ "$input" = "3" ]; then
    echo "rozpiera cie energia!"
else
    echo "You said something else!"






	fi
