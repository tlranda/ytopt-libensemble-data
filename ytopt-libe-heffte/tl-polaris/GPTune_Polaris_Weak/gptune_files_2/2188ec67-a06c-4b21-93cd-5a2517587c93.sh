#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -reorder -a2av -p2p -pencils -r2c_dir 2 -ingrid 4 2 4 -outgrid 4 2 4 -n5 
