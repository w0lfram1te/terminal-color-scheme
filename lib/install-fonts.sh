#!/bin/bash

# Install required fonts 
mkdir ~/.fonts/
cp -r ../fonts/Fira_Code ~/.fonts/Fira_Code
fc-cache -f -v
