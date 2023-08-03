#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder   -p2p_pl -pencils -r2c_dir 0   -outgrid 8 2 1 -n5 
