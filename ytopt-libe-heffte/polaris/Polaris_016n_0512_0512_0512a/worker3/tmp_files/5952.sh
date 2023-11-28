#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 4 16 1 -outgrid 2 16 2 -n5 
