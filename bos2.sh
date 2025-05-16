#!/bin/bash

player_hp=200  
boss_hp=1200  

echo "Rozpoczynasz walkę z Smokiem w Mrocznym Zamku"
echo "Twoje HP: $player_hp | HP Bossa: $boss_hp"

while [[ $player_hp -gt 0 && $boss_hp -gt 0 ]]; do
  echo ""
  echo "Twoje HP: $player_hp | HP Bossa: $boss_hp"
  echo ""
  echo "1. Zaatakowanie przeciwnika"
  echo "2. Uniknięcie ataku"
  echo "3. Próba zadania krytycznego ataku"
  echo "4. Zregenerowanie się"
  read -p "Wybierz akcję (1-4): " wybor


  if [[ ! "$wybor" =~ ^[1-4]$ ]]; then
    echo "Nieprawidłowy wybór! Wpisz liczbę od 1 do 4."
    continue
  fi

  case $wybor in
    1)

      dmg=$((RANDOM % 41 + 20))  
      boss_hp=$((boss_hp - dmg))  
      echo "Zaatakowałeś przeciwnika i zadałeś $dmg obrażeń!"
      ;;
    2)
  
      unik=$((RANDOM % 2))  
      if [[ $unik -eq 1 ]]; then
        echo "Udało Ci się uniknąć ataku!"
        continue  
      else
        hit=$((RANDOM % 16 + 10))  
        player_hp=$((player_hp - hit))  
        echo "Nie udało się! Smok trafił Cię za $hit obrażeń!"
      fi
      ;;
    3)
  
      szansa=$((RANDOM % 4))  
      if [[ $szansa -eq 0 ]]; then
        crit=$((RANDOM % 100 + 50))  
        boss_hp=$((boss_hp - crit))  
        echo "Krytyczny cios! Zadałeś $crit obrażeń!"
      else
        echo "Nieudany krytyk! Smok kontratakuje!"
        counter=$((RANDOM % 30 + 15))  
        player_hp=$((player_hp - counter))
        echo "Smok zadał Ci $counter obrażeń!"
      fi
      ;;
    4)

      heal=$((RANDOM % 30 + 20))  # 20–49 HP
      player_hp=$((player_hp + heal))
      if [[ $player_hp -gt 200 ]]; then player_hp=200; fi
      echo "Zregenerowałeś $heal HP!"
      ;;
  esac
done

echo ""
if [[ $player_hp -le 0 && $boss_hp -le 0 ]]; then
  echo "Oboje padliście! Remis..."
elif [[ $player_hp -le 0 ]]; then
  echo "Zginąłeś. Mroczny Smok zwyciężył..."
else
  echo "Pokonałeś Smoka! Królestwo Eldoria zostało uratowane!"
fi
