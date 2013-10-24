#!/bin/sh

./angKomando.bin > world.raw
php ./generateMaps.php
mv world.raw maps

firefox displayWorld.html
