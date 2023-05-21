ffmpeg.exe -apply_trc iec61966_2_1 -i "Liquids_1.karma_XPU.%%04d.exr" -b:v 15M -preset veryslow -tune film -r 24 Liquids_1.mp4
