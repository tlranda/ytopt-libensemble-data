#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 4 1 1   -n5 
