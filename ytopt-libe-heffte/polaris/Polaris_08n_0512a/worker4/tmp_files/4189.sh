#!/bin/bash -x

speed3d_r2c cufft double 512 512 512   -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 8 4 1 -outgrid 8 4 1 
