#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p_pl -pencils     -outgrid 4 4 1 -n5 
