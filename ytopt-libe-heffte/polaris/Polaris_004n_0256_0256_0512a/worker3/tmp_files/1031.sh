#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 8 2 1 -outgrid 2 1 8 -n5 
