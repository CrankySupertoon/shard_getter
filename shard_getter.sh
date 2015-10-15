#!/bin/bash
while true
do
current_shard="$(cat * | grep "Entering shard" | tail -c 10)"
colorful_canvas="$(cat colorful_canvas)"
paintbrush_field="$(cat paintbrush_field)"
vibrant_valley="$(cat vibrant_valley)"
renaissance_river="$(cat renaissance_river)"
bliss_bayou="$(cat bliss_bayou)"
graphite_gulch="$(cat graphite_gulch)"
pastel_plains="$(cat pastel_plains)"
acrylic_acres="$(cat acrylic_acres)"
watercolor_woods="$(cat watercolor_woods)"
pigment_point="$(cat pigment_point)"
eraser_oasis="$(cat eraser_oasis)"
brush_bay="$(cat brush_bay)"
avant_gardens="$(cat avant_gardens)"
pianissimo_plateau="$(cat pianissimo_plateau)"
baroque_bluffs="$(cat baroque_bluffs)"
calligraphy_cliff="$(cat calligraphy_cliff)"
fortissimo_forest="$(cat fortissimo_forest)"
crayon_canyon="$(cat crayon_canyon)"
moasic_marsh="$(cat mosaic_marsh)"
stencil_steppe="$(cat stencil_steppe)"

date
if [ $current_shard == $stencil_steppe ]
then echo "Stencil Steppe" > district.txt
cat district.txt
fi

if [ $current_shard == $colorful_canvas ]
then echo "Colorful Canvas" > district.txt
cat district.txt
fi

if [ $current_shard == $paintbrush_field ]
then echo "Paintbrush Field" > district.txt
cat district.txt
fi

if [ $current_shard == $vibrant_valley ]
then echo "Vibrant Valley" > district.txt
cat district.txt
fi

if [ $current_shard == $renaissance_river ]
then echo "Renaissance River" > district.txt
cat district.txt
fi

if [ $current_shard == $bliss_bayou ]
then echo "Bliss Bayou" > district.txt
cat district.txt
fi
if [ $current_shard == $graphite_gulch ]
then echo "Graphite Gulch" > district.txt
cat district.txt
fi

if [ $current_shard == $pastel_plains ]
then echo "Pastel Plains" > district.txt
cat district.txt
fi

if [ $current_shard == $acrylic_acres ]
then echo "Acrylic Acres" > district.txt
cat district.txt
fi

if [ $current_shard == $watercolor_woods ]
then echo "Watercolor Woods" > district.txt
cat district.txt
fi

if [ $current_shard == $eraser_oasis ]
then echo "Eraser Oasis" > district.txt
cat district.txt
fi



if [ $current_shard == $pigment_point ]
then echo "Pigment Point" > district.txt
cat district.txt
fi

if [ $current_shard == $brush_bay ]
then echo "Brush Bay" > district.txt
cat district.txt
fi

if [ $current_shard == $avant_gardens ]
then echo "Avant Gardens" > district.txt
cat district.txt
fi

if [ $current_shard == $pianissimo_plateau ]
then echo "Pianissimo Plateau" > district.txt
cat district.txt
fi

if [ $current_shard == $baroque_bluffs ]
then echo "Baroque Bluffs" > district.txt
cat district.txt
fi

if [ $current_shard == $calligraphy_cliff ]
then echo "Calligraphy Cliff" > district.txt
cat district.txt
fi

if [ $current_shard == $fortissimo_forest ]
then echo "Fortissimo Forest" > district.txt
cat district.txt
fi

if [ $current_shard == $crayon_canyon ]
then echo "Crayon Canyon" > district.txt
cat district.txt
fi

echo "$current_shard"
sleep 5
done
