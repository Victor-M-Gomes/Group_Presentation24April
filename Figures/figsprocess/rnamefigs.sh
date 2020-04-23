an=3
for fl in *.eps; do mv -- "$fl" "${fl%.eps}_$an.eps"; done
