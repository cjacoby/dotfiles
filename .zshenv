CUDA_BIN=/usr/local/cuda/bin
CUDA_LIB=/usr/local/cuda/lib64

export PATH=${CUDA_BIN}:$PATH
export LD_LIBRARY_PATH=${CUDA_LIB}:$LD_LIBRARY_PATH # Add gmm and CUDAMat to PYTHONPATH

INSTALL_PATH=~/devel/sd_endtoend:~/devel/acr-python:~/devel/graymatter:~/devel
export PYTHONPATH=${PYTHONPATH}:${INSTALL_PATH}
