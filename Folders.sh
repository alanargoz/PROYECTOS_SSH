for i in 1 2 3 4 5; do
export FOLDERS=$PWD/folder"$i"
mkdir $FOLDERS
chmod 745 $FOLDERS
done