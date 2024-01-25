#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -reorder -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 2 8 2 -outgrid 2 2 8 -n5 
