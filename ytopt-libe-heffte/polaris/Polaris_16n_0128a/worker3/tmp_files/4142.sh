#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 4 4 4 -outgrid 32 2 1 
