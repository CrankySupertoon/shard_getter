#!/bin/bash
while true
do
current_shard="$(cat * | grep "Entering shard" | tail -c 10)"
colorful_canvas=500000001
paintbrush_field=501000001
vibrant_valley=502000001
renaissance_river=503000001
bliss_bayou=504000001
graphite_gulch=505000001
pastel_plains=506000001
acrylic_acres=507000001
watercolor_woods=508000001
pigment_point=509000001
eraser_oasis=510000001
brush_bay=512000001
avant_gardens=513000001
pianissimo_plateau=514000001
baroque_bluffs=515000001
calligraphy_cliff=516000001
fortissimo_forest=517000001
crayon_canyon=
moasic_marsh=
stencil_steppe=511000001

date
if [ $current_shard = $stencil_steppe ]
then echo "Stencil Steppe" > district.txt
cat district.txt

elif [ $current_shard == $colorful_canvas ]
then echo "Colorful Canvas" > district.txt
cat district.txt

elif [ $current_shard == $paintbrush_field ]
then echo "Paintbrush Field" > district.txt
cat district.txt

elif [ $current_shard == $vibrant_valley ]
then echo "Vibrant Valley" > district.txt
cat district.txt

elif [ $current_shard == $renaissance_river ]
then echo "Renaissance River" > district.txt
cat district.txt

elif [ $current_shard == $bliss_bayou ]
then echo "Bliss Bayou" > district.txt
cat district.txt

elif [ $current_shard == $graphite_gulch ]
then echo "Graphite Gulch" > district.txt
cat district.txt

elif [ $current_shard == $pastel_plains ]
then echo "Pastel Plains" > district.txt
cat district.txt

elif [ $current_shard == $acrylic_acres ]
then echo "Acrylic Acres" > district.txt
cat district.txt

elif [ $current_shard == $watercolor_woods ]
then echo "Watercolor Woods" > district.txt
cat district.txt

elif [ $current_shard == $eraser_oasis ]
then echo "Eraser Oasis" > district.txt
cat district.txt

elif [ $current_shard == $pigment_point ]
then echo "Pigment Point" > district.txt
cat district.txt

elif [ $current_shard == $brush_bay ]
then echo "Brush Bay" > district.txt
cat district.txt

elif [ $current_shard == $avant_gardens ]
then echo "Avant Gardens" > district.txt
cat district.txt

elif [ $current_shard == $pianissimo_plateau ]
then echo "Pianissimo Plateau" > district.txt
cat district.txt

elif [ $current_shard == $baroque_bluffs ]
then echo "Baroque Bluffs" > district.txt
cat district.txt

elif [ $current_shard == $calligraphy_cliff ]
then echo "Calligraphy Cliff" > district.txt
cat district.txt

elif [ $current_shard == $fortissimo_forest ]
then echo "Fortissimo Forest" > district.txt
cat district.txt

else echo "Unable to identify district's name :(" > district.txt
cat district.txt
fi

echo "$current_shard"
sleep 5
done
