FROM 0xfeedc0de64/qt-runtime

RUN apt update \
 && DEBIAN_FRONTEND=noninteractive apt install git-core g++ make cmake qt5-default qtmultimedia5-dev qttools5-dev qttools5-dev-tools libqt5serialport5-dev -y \
 && rm /var/lib/apt/lists/* /var/log/* -Rf
