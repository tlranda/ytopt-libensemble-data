#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 8 2 1 -outgrid 2 4 2 -n5 
