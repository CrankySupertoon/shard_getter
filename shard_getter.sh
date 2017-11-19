#!/bin/bash
while true
do
current_shard="$(cat * | grep "Entering shard" | tail -c 10)"
gulp_gulch=500000001
splashport=501000001
fizzlefield=502000001
whoosh_rapids=503000001
blam_canyon=504000001
hiccup_hills=505000001
splat_summit=506000001
thwackville=507000001
zoink_falls=508000001
kaboom_cliffs=509000001
bounceboro=510000001
brush_bay=512000001
avant_gardens=513000001
pianissimo_plateau=514000001
baroque_bluffs=515000001
calligraphy_cliff=516000001
fortissimo_forest=517000001
crayon_canyon=
moasic_marsh=
boingbury=511000001

date
if [ $current_shard == $boingbury ]
then echo "Boingbury" > district.txt
cat district.txt

elif [ $current_shard == $gulp_gulch ]
then echo "Gulp Gulch" > district.txt
cat district.txt

elif [ $current_shard == $splashport ]
then echo "Splashport" > district.txt
cat district.txt

elif [ $current_shard == $fizzlefield ]
then echo "Fizzlefield" > district.txt
cat district.txt

elif [ $current_shard == $whoosh_rapids ]
then echo "Whoosh Rapids" > district.txt
cat district.txt

elif [ $current_shard == $blam_canyon ]
then echo "Blam Canyon" > district.txt
cat district.txt

elif [ $current_shard == $hiccup_hills ]
then echo "Hiccup Hills" > district.txt
cat district.txt

elif [ $current_shard == $splat_summit ]
then echo "Splat Summit" > district.txt
cat district.txt

elif [ $current_shard == $thwackville ]
then echo "Thwackville" > district.txt
cat district.txt

elif [ $current_shard == $zoink_falls ]
then echo "Zoink Falls" > district.txt
cat district.txt

elif [ $current_shard == $bounceboro ]
then echo "Bounceboro" > district.txt
cat district.txt

elif [ $current_shard == $kaboom_cliffs ]
then echo "Kaboom Cliffs" > district.txt
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

