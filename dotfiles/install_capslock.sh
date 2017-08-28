#!/usr/bin/env bash
echo xmodmap -e \'keycode 66 = Control_L\' >> ~/.profile
echo xmodmap -e \'clear Lock\' >> ~/.profile
echo xmodmap -e \'add Control = Control_L\' >> ~/.profile
