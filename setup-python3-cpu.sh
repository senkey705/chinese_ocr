pip3 install easydict -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip3 install keras  -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip3 install Cython opencv-python -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip3 install matplotlib -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip3 install -U pillow -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip3 install  h5py lmdb mahotas -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip3 install futures==3.1.1 -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip3 install tensorflow -i https://pypi.tuna.tsinghua.edu.cn/simple/
cd ./ctpn/lib/utils
./make-for-cpu.sh
