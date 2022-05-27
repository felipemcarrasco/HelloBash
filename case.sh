#!/bin/bash
  echo "Select an option:"
  echo "1 - Show system date and time"
  echo "2 - Show the result of division 10/2"
  echo "3 - Show a message"
 read opcao;
  case $opcao in
   "1")
      data=$(date +"%T, %d/%m/%y, %A")
      echo "$data"
      ;;
   "2")
      result=$((10/2))
      echo "Division deof 10/2 = $result"
      ;;
   "3")
      echo "Input your name:"
      read name;
      echo "Welcome to the shell script wolrd, $name!"
      ;;
esac
