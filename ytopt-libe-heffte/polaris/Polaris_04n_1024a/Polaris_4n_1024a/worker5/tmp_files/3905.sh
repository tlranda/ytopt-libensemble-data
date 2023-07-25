#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 8 2 1   
