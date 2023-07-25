#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 8 8 1 -outgrid 16 2 2 
