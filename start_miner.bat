setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

PhoenixMiner.exe -pool eu1.ethermine.org:4444 -ewal 0x198e49823d7d9d6ab34b30fa10ee54ffeecc9e16.rig_1 -epsw x -amd -acm -mi 1 -gt 126 -mode 1 -clKernel 1 -clNew 1 -clf 0 -lidag 1 -openclLocalWork 64 -openclGlobalMultiplier 4096
pause
