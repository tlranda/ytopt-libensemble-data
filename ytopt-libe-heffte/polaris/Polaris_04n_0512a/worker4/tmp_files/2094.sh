#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p -pencils     -outgrid 8 2 1 -n5 
