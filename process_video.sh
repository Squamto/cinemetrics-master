#! /bin/bash

python 02_1_shot-detection.py %1
python 02_2_save-shots.py %1
python 02_3_shot-slitscan.py %1
python 03_1_shot-colors.py %1
python 03_2_shot-colors_avg.py %1
python 03_3_movie-colors.py %1
python 03_4_adjust-chapters.py %1
python 03_5_chapter-colors.py %1
python 04_1_motion.py %1
python 04_2_sort_motion_spectrum.py %1
python 02_5_100-stills.py %1
python convert.py %1
