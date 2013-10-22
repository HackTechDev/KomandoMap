#!/bin/sh

./angKomando.bin > world.raw
php ./generateMaps.php

firefox displayWorld.html
