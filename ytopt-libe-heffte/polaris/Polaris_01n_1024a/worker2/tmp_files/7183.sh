#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024   -a2a   -pencils -r2c_dir 0     -no-gpu-aware -n5
