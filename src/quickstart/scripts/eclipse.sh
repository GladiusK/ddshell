#!/bin/sh

SCRDIR=`dirname $0`

. "$SCRDIR"/setenv.sh

cd "$SCRDIR/.."
PRGDIR=`pwd`
"$ECLIPSE_HOME"/eclipse -data "$PRGDIR" -vm "$JAVA_HOME"/bin/java &

