PATH_TO_BLENDER=/homes/zl3114/blender/blender

$PATH_TO_BLENDER -b ~/bdep/$1/job.blend -o //out/render### --engine CYCLES --render-frame 1 > render_output.log
