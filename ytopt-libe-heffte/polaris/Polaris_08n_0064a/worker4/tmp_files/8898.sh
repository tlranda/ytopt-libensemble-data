#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2a -p2p_pl -pencils -r2c_dir 2 -ingrid 8 2 2   
