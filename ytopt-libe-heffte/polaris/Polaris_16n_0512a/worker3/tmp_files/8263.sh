#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder   -p2p -pencils     -outgrid 8 4 2 -n5 
