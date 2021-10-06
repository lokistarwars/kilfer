REM
REM Example bat file for starting PhoenixMiner.exe to mine ETC
REM

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

REM IMPORTANT: Replace the ETC address with your own ETC wallet address in the -wal option (Rig001 is the name of the rig)
PhoenixMiner.exe -pool etchash.unmineable.com:3333 -ewal 0xBe93DcdCA00C3E22B17cD159d81bE242E6bCFa94.Rig1 -gpow 96 -coin etc
pause

