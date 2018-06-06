./uruchom.sh -f 5 | tee raporty/uczta0_filozofow5_posilki7.txt
./uruchom.sh -f 6 | tee raporty/uczta1_filozofow6_posilki7.txt
./uruchom.sh -n 2 | tee raporty/uczta2_filozofow5_posilki2.txt
./uruchom.sh -n 3 | tee raporty/uczta3_filozofow5_posilki3.txt
./uruchom.sh -f 2 -n 300  | tee raporty/uczta4_filozofow2_posilki300.txt
./uruchom.sh -f 99 -n 200 | tee raporty/uczta5_filozofow99_posilkow200.txt
./uruchom.sh -r 1 -k 0.01 | tee raporty/uczta6_filozofow5_posilki7_dluzej_rozmysla.txt
./uruchom.sh -r 0.01 -k 1 | tee raporty/uczta7_filozofow5_posilki7_dluzej_konsumuje.txt
