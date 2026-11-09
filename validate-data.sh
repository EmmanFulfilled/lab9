name=$1 
number=$2

if [[ ${#name} -le 50 && ${#number} -le 50 ]]; then
  echo "PASS"
else
  echo "FAIL"
fi
