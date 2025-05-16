#!/bin/bash 

echo -e "Wyszedłeś z lasu dotarłeś do domu przed zamkiem aby dostać się do zamku musisz 
się dostać do domku i zabrać klucz na kluczu leży potężny \e[31mGoblin\e[0m"

echo "Co robisz {1} podkradasz się czy chcesz się {2} walczysz"
read znak

case $znak in
    1)
        echo -e "Podchodzisz powoli ale \e[31mGoblin\e[0m się budzi, stajesz dęba kładziesz się syzbko na trawę i możesz tlko walczyć .... "        
        ;;
    *) echo "DEBIL";;
    esac
        echo -e "Wstajesz i biegniesz na drzi wyrywasz je z zawiasó \e[31mGoblin\e[0m jest zaskoczony i daje się na atak, odrywasz mu nos leci z niego zielony gluto krew"
        zycie=100
        bos=150

        let bos=$bos-15
    while true
    do
        echo -e "\e[1m\e[31mGoblin atakuje cię! \e[0m"
        echo "Wybierz dobry atak: 1, 2 lub 3"

        read znak

        R=$(( RANDOM % 3 + 1 ))  # losuje liczby 1–3
        echo "Wylosowana liczba: $R"
        
        if [ "$znak" -eq "$R" ]; then
            echo "DOBRZE – Trafiłeś goblina!"
            let bos=$bos-15
        else
            echo "ŹLE – Goblin cię zranił!"
            let zycie=$zycie-15
        fi

        if [ "$zycie" -le 0 ]; then
        echo "umarłeś koniec"

            read znak

                if [ "$znak" = "bos" ]; then
                echo "KODY"
                ./bos2.sh
                else
                echo "Dowidzanie"
                let zycie=$zycie-15
                fi
            break
            fi

        if [ "$bos" -le 0 ]; then
        echo "umarłeś bos"
        ./bos2.sh
        fi

        echo "$zycie  $bos"

    done

        

  

