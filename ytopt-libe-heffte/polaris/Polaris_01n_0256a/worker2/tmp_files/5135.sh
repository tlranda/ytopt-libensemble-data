#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder   -p2p_pl   -r2c_dir 1 -ingrid 4 1 1   -n5 
