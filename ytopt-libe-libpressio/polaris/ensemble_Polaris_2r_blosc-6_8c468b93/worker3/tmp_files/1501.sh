{
  "pressio:compressor": "roibin",
  "roibin:background": "binning",
  "roibin:roi": "blosc",
  "roibin:roi_size": [8,8,0],
  "roibin:nthreads": {"type":0, "value": 2},
  "binning:compressor": "blosc",
  "binning:shape": [2,2,1],
  "binning:nthreads": {"type":0, "value": 2},
  "blosc:compressor": "zstd",
  "blosc:doshuffle": {"type":1,"value":1},
  "blosc:clevel": {"type":1,"value":6},
  "blosc:numinternalthreads": {"type":1, "value": 1}
}
