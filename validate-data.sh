name=$1 
number=$2

if [[ ${#name} -le 15 && ${#number} -le 10 ]]; then
  echo "PASS"
else
  echo "FAIL"
fi
