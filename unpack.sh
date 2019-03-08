#!/bin/bash
for f in -C ~/work/week6/cwl-data/data/structured/*.tar.gz
do
        tar zxvf "$f" -C /home/vagrant/work/week7
done
