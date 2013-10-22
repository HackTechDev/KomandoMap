#!/bin/sh

./angKomando.bin > world.raw
php ./generateMaps.php
rm world.raw

firefox displayWorld.html
