#!/bin/sh

### Download raspbian-buster
curl http://ftp.jaist.ac.jp/pub/raspberrypi/raspbian/images/raspbian-2019-09-30/2019-09-26-raspbian-buster.zip -o 2019-09-26-raspbian-buster.zip
# curl https://downloads.raspberrypi.org/raspbian/images/raspbian-2019-09-30/2019-09-26-raspbian-buster.zip -o 2019-09-26-raspbian-buster.zip
unzip 2019-09-26-raspbian-buster.zip
rm 2019-09-26-raspbian-buster.zip

### Download kernel-qemu
curl https://raw.githubusercontent.com/dhruvvyas90/qemu-rpi-kernel/master/kernel-qemu-4.19.50-buster -o kernel-qemu-4.19.50-buster

### Download versatile-pb.dtb
curl https://raw.githubusercontent.com/dhruvvyas90/qemu-rpi-kernel/master/versatile-pb.dtb -o versatile-pb.dtb