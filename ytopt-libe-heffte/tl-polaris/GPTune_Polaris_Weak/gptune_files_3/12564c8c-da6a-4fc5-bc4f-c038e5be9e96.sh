#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2av -p2p -pencils -r2c_dir 2 -ingrid 4 8 2 -outgrid 4 8 2 -n5 
