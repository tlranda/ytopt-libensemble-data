#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 4 1 1 -outgrid 4 1 1 -n5 
