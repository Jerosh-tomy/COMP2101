#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)
# asking the user to enter the password
echo "please enter your password"
read myString
referenceString="password"
# comparing the password entered with referenceString
if [ $myString == $referenceString ]
then
  echo "correct!"
else
  echo "Incorrect you have 4 more tries enter again"
  read myString
fi
# giving the user a second try
if [ $myString = $referenceString ]
then
  echo  "correct"
else
  echo 'Incorrect password, please re-enter your password'
  read myString
# giving the user a thrid try
  if [ $myString = $referenceString ]
  then
    echo "correct!"
  else
    echo 'Incorrect password, please re-enter your password'
    read myString
# giving the user a fourth try
    if [ $myString = $referenceString ]
    then
      echo "correct!"
    else
      echo 'Incorrect password, please re-enter your password'
      read myString
# giving the user a fiveth try
      if [ $myString = $referenceString ]
      then
        echo "correct!"
      else
        echo 'Incorrect password, please re-enter your password'
        read myString
# giving the user a last try
        if [ $myString = $referenceString ]
        then
          echo "correct!"
        else
        echo 'Incorrect password, you have no more tries'
      fi
    fi
  fi
fi
fi
