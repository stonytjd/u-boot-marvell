cur_path=`dirname $0`
source ${cur_path}/../envsetup.sh

make mrproper
make mvebu_interposer-88f3720_defconfig
make -j20
