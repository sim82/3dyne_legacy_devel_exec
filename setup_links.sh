BUILD_DIR=`readlink -f $1`
ARCH_DIR=`readlink -f $2`


ln -s $BUILD_DIR/dd dd
ln -s $BUILD_DIR/dd1_cl/libcl.so dd1/cl.so.linux.i386
ln -s $BUILD_DIR/dd1_sv/libsv.so dd1/sv.so.linux.i386

ln -s $ARCH_DIR dd1/arch00.dir
