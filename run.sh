#python3 <<Enter yor project filename here>> > cache.txt

if [ $? -eq 0 ]; then
    cat cache.txt > pookalam.svg

    #It will open the svg file in firefox. Change it to your browser of choice.
    firefox pookalam.svg
else
    echo "Error"
fi