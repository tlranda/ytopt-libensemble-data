{
  "/pressio/roibin/background/pressio/zfp:zfp:rate": 30,
  "/pressio/roibin/background/pressio/zfp:zfp:execution_name": "cuda",
  "/pressio/roibin/background/pressio:pressio:compressor": "zfp",
  "/pressio/roibin/background:binning:compressor": "pressio",
  "/pressio/roibin:roibin:background": "binning",
  "/pressio/roibin:roibin:roi": "fpzip",
  "/pressio:pressio:compressor": "roibin",
  "roibin:roi_size": [8,8,0],
  "roibin:nthreads": {"type":0, "value": 2},
  "binning:shape": [2,2,1],
  "binning:nthreads": {"type":0, "value": 3},
  "fpzip:prec": {"type": 1, "value": 0}
}
