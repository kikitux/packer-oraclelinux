yum localinstall -y /var/tmp/software/oracleasmlib-2.0.4-1.el6.x86_64.rpm
yum update -y gmp
yum -y install oracle*preinstall
rpm -ivh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
yum install -y libselinux-python dnsmasq ansible screen mc htop iotop tmux sshpass nmap nc iftop collectl rlwrap bash bc bind-utils binutils compat-libcap1 compat-libstdc++-33 ethtool expect gcc gcc-c++ glibc glibc-devel glibc-devel.i686 glibc-devel.x86_64 initscripts kernel-uek kernel-uek-devel ksh libaio libaio-devel libgcc libstdc++ libstdc++-devel lsof lvm2 make module-init-tools nfs-utils ntp openssh-clients pam parted parted.x86_64 perl procps rsync sed smartmontools strace sudo sysstat tigervnc-server.x86_64 unzip unzip.x86_64 util-linux-ng wget xclock xorg-x11-twm xorg-x11-utils xorg-x11-xauth xterm yum-utils

