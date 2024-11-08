#!/bin/sh
reset

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100  # Duplicate line removed
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./SRBMiner-MULTI --algorithm verushash --pool stratum+ssl://sg.vipor.net:5140 --wallet RUonYhxsofpxeQsJj26J2pXZga4zWtpndV.RIG3-D5 --password x --cpu-threads 2
