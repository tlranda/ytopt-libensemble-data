#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder   -p2p_pl -pencils     -outgrid 2 2 1 -n5 
