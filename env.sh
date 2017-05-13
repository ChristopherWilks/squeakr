#!/bin/bash
module load zlib/1.2.8
source clean_env.sh
export INCLUDE=
export CPATH=/cm/shared/apps/boost/1.5.9/include:$CPATH
export LIBRARY_PATH=/cm/shared/apps/boost/1.5.9/lib:/cm/shared/apps/zlib/1.2.8/lib:$LIBRARY_PATH
export LD_LIBRARY_PATH=/cm/shared/apps/boost/1.5.9/lib:/cm/shared/apps/zlib/1.2.8/lib:$LD_LIBRARY_PATH
