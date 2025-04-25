#!/bin/bash

echo "Hej tu jestes wspaniała gra w bash"
echo "Tytuł : Cień Królewskiego Lasu" 
echo "W królestwie Eldoria od setek lat panował pokój. Prastary Las Ciernistych Korzeni oddzielał granice królestwa od dzikich ziem, a legendy głosiły, że w jego sercu spoczywa starożytne zło – dawno uśpione przez czarodziejów Zakonu Białej Róży.

Jednak od kilku tygodni wioski na obrzeżach lasu są atakowane przez dziwne bestie. Znikają ludzie. Cienie przemieszczają się za dnia, a księżyc przybiera krwistą barwę. Król Eldarion, zaniepokojony wydarzeniami, wysyła zwiadowców — żaden nie wraca.

W tej sytuacji pojawiasz się Ty — młody wojownik, mag, złodziej (lub kimkolwiek gracz zdecyduje się być), który otrzymuje tajemnicze wezwanie od dawno zaginionego mentora. Zostajeś wciągnięty w wir wydarzeń, które mogą zadecydować o losie całego królestwa. "

echo "Budzisz sie i wstajesz z luzka zakladajac kroksy i zakladajac spodnie razem z koszulka decydujesz sie na sniadanie w pol zaspanych myslach"
sleep 20
echo
echo
echo "co chcesz na sniadanie?"

echo "1. jem chleb"
echo
echo "2. jem chleb z maslem"
echo
echo "3. pije piwo i pale szluga"	
read input
echo
if [ "$input" = "1" ]; then	
    echo "ale suche....!"
elif [ "$input" = "2" ]; then
    echo "nawet dobre!"
elif [ "$input" = "3" ]; then
    echo "rozpiera cie energia!"	
else
    echo "o co ci chodzi czlowieku dalaem ci 3 opcje a ty nawet tego nie umiesz zrobic ty szympansie zasrany"
    
if [ "$input" = "3" ]; then
	echo "dobra co dalej"
	echo
	echo "1. zapale drugiego czemu nie"
	echo
	echo "2. dobra odpuszcze se"
	read input2
	if [ "$input" = "1" ]; then
		echo "umarles na raka!"
		fi
	elif [ "$input" = "2" ]; then
	echo "debug"





	fi
