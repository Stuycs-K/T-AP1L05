#!/bin/bash
# HEADERS ###########################################################
err=0
chmod +x .badge.sh
./.badge.sh
trap 'rm -f *.class' EXIT
GREEN="\033[0;32m"
RED="\033[0;31m"
RESET="\033[0m"


################# FILES THAT NEED COMPILE - TRY TO COMPILE #############
required_files=("SuperArray.java" "ValidateMethods.java" )
for file in "${required_files[@]}"; do
  if [ -f "$file" ]; then
    echo -e "${GREEN}✅$file found${RESET}"
    if javac "$file"; then
      echo -e "${GREEN}✅$file compiled${RESET}"
    else
      echo -e "${RED}❌Failed to compile $file${RESET}"
      err=1
    fi
  else
    echo -e "${RED}❌$file does not exist.${RESET}"
    err=1
  fi
done


exit $err
