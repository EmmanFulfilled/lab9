name=$1 
number=$2

if [[ ${#name} -le 20 && ${#number} -le 20 ]]; then
  echo "PASS"
else
  echo "FAIL"
fi
