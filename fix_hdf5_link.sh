#Finally able to build  CPU only build with assist from:
#https://chunml.github.io/ChunML.github.io/project/Installing-Caffe-CPU-Only/

sudo ln -s /usr/lib/x86_64-linux-gnu/libhdf5_serial.so.100.0.1 /usr/lib/x86_64-linux-gnu/libhdf5.so
sudo ln -s /usr/lib/x86_64-linux-gnu/libhdf5_serial_hl.so.100.0.0 /usr/lib/x86_64-linux-gnu/libhdf5_hl.so

#The following was required to link caffee in addition to other build steps enumerated elsewhere
#sudo apt install libopencv-apps-dev
