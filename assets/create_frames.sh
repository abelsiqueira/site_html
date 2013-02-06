#!/bin/bash

convert -crop 17x17 +repage frame.png frame_piece%d.png

mv frame_piece0.png frame_nw.png
mv frame_piece1.png frame_n.png
mv frame_piece2.png frame_ne.png
mv frame_piece3.png frame_w.png
mv frame_piece5.png frame_e.png
mv frame_piece6.png frame_sw.png
mv frame_piece7.png frame_s.png
mv frame_piece8.png frame_se.png
rm -f frame_piece4.png
