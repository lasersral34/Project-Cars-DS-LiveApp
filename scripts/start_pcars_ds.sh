SCRIPT_DIR="$( cd "$( dirname "$0" )" && pwd )"
BASE_DIR="$( cd $SCRIPT_DIR && cd .. && pwd)"
STEAMCMD_DIR="$BASE_DIR/steamcmd"

cd "$STEAMCMD_DIR/pcars_ds/"
./DedicatedServerCmd
