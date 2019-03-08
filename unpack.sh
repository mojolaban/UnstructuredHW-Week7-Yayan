#!/usr/bin/env bash
for f in *.tar.gz
do
	tar zxvf "$f" -C /home/vagrant/work/week7/structured-2018-01-14-neworleans
done
