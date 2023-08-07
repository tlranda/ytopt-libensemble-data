#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder   -p2p_pl -pencils     -outgrid 4 1 1 -n5 
