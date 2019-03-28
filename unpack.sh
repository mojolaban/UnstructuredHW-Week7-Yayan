#!/bin/bash
for f in -C ~/work/week6/cwl-data/data/structured/structured-2018*.tar.gz
do
        tar zxvf "$f" -C /home/vagrant/work/week7
done
