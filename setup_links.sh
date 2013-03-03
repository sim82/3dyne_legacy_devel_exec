BUILD_DIR=$1

ln -s $BUILD_DIR/dd dd
ln -s $BUILD_DIR/dd1_cl/libcl.so dd1/cl.so.linux.i386
ln -s $BUILD_DIR/dd1_sv/libsv.so dd1/sv.so.linux.i386
