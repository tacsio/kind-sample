#!/bin/bash -
#===============================================================================
#
#          FILE: start.sh
#
#         USAGE: ./start.sh
#
#   DESCRIPTION:
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (),
#  ORGANIZATION:
#       CREATED: 01/19/2023 20:28
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

kind create cluster --name ckad --config kind-cluster.yaml


