#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 4 2 2 -outgrid 8 2 1 
