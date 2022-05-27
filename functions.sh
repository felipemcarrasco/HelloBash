#!/bin/bash
 main()
 {
   echo "Choose an option:"
   echo "1 - Delete Log Files "
   echo "2 - Calculate factorial"
   read opcao;
   case $opcao in
   "1")
    delete_logs
    ;;
   "2")
    calculate_factorial
    ;;
 esac
}
delete_logs()
{
  set -x
  echo "Creating a Folder..."
  mkdir -p binTest
  cd  binTest
  echo "Creating files..."
  touch TestFile.log
  touch TestFile2.bin
  for file in *.log
    do
  echo "Removing .log files..."
  rm -rf "$file"
  done
  echo "Done!"
  set +x
}
calculate_factorial()
{
  echo "Input a number:"
  read number;
  i=1
  fat=1
  while [ $i -le $number ]
  do
  fat=$(($fat*$i))
  i=$(($i+1))
  done
  echo "factorial of $number is $fat"
}
main
