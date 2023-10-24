#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p -slabs   -ingrid 512 2 2 -outgrid 2048 1 1 -n5 
