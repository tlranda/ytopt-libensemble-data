#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder   -p2p -pencils   -ingrid 2 2 2 -outgrid 4 2 1 -n5 
