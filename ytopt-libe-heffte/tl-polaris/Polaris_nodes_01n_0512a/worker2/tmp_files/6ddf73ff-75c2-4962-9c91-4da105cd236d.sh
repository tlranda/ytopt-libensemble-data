#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 2 2 1 -outgrid 4 1 1 -n5 
