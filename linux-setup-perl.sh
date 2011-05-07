#!/usr/bin/env bash

curl -L http://cpanmin.us | perl - --sudo App::cpanminus
cpanm --sudo AYCABTU
cpanm --sudo YAML::XS
cpanm --sudo IO::All
