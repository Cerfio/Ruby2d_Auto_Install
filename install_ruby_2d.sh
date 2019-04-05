#!/bin/bash
sudo yum install SDL2-devel SDL2_image-devel SDL2_mixer-devel SDL2_ttf-devel
sudo dnf install ruby-devel
wget https://github.com/simple2d/simple2d/archive/v1.1.0.tar.gz
tar -xvf v1.1.0.tar.gz
cd simple2d-1.1.0/
make && sudo make install
gem install rubysl-mkmf
gem install ruby2d
