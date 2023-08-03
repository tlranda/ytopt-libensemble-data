#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder   -p2p -pencils   -ingrid 4 2 1   -n5 
