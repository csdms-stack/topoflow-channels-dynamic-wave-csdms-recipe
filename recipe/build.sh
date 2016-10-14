#! /bin/bash

python setup.py install
bmi babelize ./.bmi/channels_dynamic_wave --prefix=$PREFIX

cat csdms/config.log
