#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p_pl   -r2c_dir 0 -ingrid 16 2 2   
