BUILD_DIR=`readlink -f $1`


rm -f dd
rm -f dd1/cl.so.linux.i386
rm -f dd1/sv.so.linux.i386

ln -s $BUILD_DIR/dd dd
ln -s $BUILD_DIR/dd1_cl/libcl.so dd1/cl.so.linux.i386
ln -s $BUILD_DIR/dd1_sv/libsv.so dd1/sv.so.linux.i386

