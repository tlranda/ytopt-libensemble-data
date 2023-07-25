#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 8 4 2 -outgrid 32 2 1 
