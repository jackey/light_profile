#!/bin/bash

usage=$(
cat <<EOF
$0 [OPTION]
-n Name          name of new profile
-l Location      The location of new profile
-v Verbose       Show the details of creation. OPTIONS[1, 0]
Example: ./build.sh -n my_profile -l . -v 1
EOF
)
#define default values
NAME="light_profile"
LOCATION="."

VERBOSE=1

while getopts "n:l:v" OPTION; do
  case "$OPTION" in
    n)
      NAME="$OPTARG"
      ;;
    l)
      LOCATION="$OPTARG"
      ;;
    v)
      VERBOSE="$OPTARG"
      ;;
    *)
      echo "unrecognized option"
      echo "$usage"
      ;;
  esac
done



