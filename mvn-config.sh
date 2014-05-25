#!/bin/sh

CURRENT=$(cd $(dirname $0) && pwd)

read -p "Please input your workspace. : " WORKSPACE

mvn process-resources eclipse:eclipse -Pconf -Declipse.workspace=$WORKSPACE
