#!/bin/sh

# build project and create docker image leobi/web-picker-angular-app locally
ng build && sudo docker build -t leobi/web-picker-angular-app .