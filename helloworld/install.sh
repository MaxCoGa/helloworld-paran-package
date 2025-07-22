cd "$(dirname "$0")"
SCRIPT_DIR="$(pwd)"
echo "Script directory: $SCRIPT_DIR"
mkdir -p $HOME/pp/opt/app/
cp -r $SCRIPT_DIR/files/. $HOME/pp/opt/app/