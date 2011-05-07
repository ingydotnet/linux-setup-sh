#!/usr/bin/env bash

curl -L http://cpanmin.us | perl - --sudo App::cpanminus
cpanm --sudo AYCABTU
cpanm --sudo Module::Install
cpanm --sudo Task::Plack
cpanm --sudo YAML::XS
cpanm --sudo YAML::Shell
cpanm --sudo IO::All
