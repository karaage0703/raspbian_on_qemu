# raspbian_on_qemu
Raspbian virtual environment on QEMU

# Dependency
- Mac OS X

# Setup

```sh
$ brew install qemu
```

```sh
$ cd && git clone https://github.com/karaage0703/raspbian_on_qemu && cd raspbian_on_qemu
$ setup_raspbian_buster_on_qemu.sh
```

# Usage

```sh
$ cd ~/raspbian_on_qemu
$ qemu-system-arm -kernel kernel-qemu-4.19.50-buster -dtb versatile-pb.dtb -m 256 -M versatilepb -cpu arm1176 -serial stdio -append "root=/dev/sda2 panic=1 rootfstype=ext4 rw" -drive file=2019-09-26-raspbian-buster.img,format=raw -no-reboot
```

# License
This software is released under the MIT License, see LICENSE.

# Authors
karaage

# References
- https://qiita.com/hishi/items/61652e2d9755e17630de
- https://qiita.com/PINTO/items/1cd90f8acca7b5b03685
- http://innossh.hatenablog.com/entry/2018/06/22/170734
- https://github.com/dhruvvyas90/qemu-rpi-kernel
