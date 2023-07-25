#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 8 8 1 -outgrid 64 1 1 
