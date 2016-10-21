PATH_TO_BLENDER=/homes/zl3114/blender/blender

$PATH_TO_BLENDER -b ~/bdep/$1/$1.blend -s 1 -e 5000 -o //out/render#### --engine CYCLES -a > render_output.log
