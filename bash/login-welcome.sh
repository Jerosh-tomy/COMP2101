#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: Use the variable $USER instead of the myname variable to get your name
# Task 2: Dynamically generate the value for your hostname variable using the hostname command - e.g. $(hostname)
# Task 3: Add the time and day of the week to the welcome message using the format shown below
#   Use a format like this:
#   It is weekday at HH:MM AM.
# Task 4: Set the title using the day of the week
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example



###############
# Variables   #
##############

#using the variable $USER instead of the myname variable to get my name....
echo "Enter your name :: "
read USER

#Dynamically generating the value for your hostname variable using the hostname command
hostname=$(hostname)

#Adding the time and day of the week to the welcome message
time=$(date +"%r")
day=$(date +%A)

#Setting the title using the day of the week
if [ $day == 'Monday' ]
 then
   title="Monday is sunny"

elif [ $day ==  'Tuesday' ]
 then
  title="Tuesday is rainy"

elif [ $day ==  'Wednesday' ]
 then
  title="Wednesday is windy"

elif [ $day ==  'Thursday' ]
 then
  title="Thursday is cloudy"

elif [ $day ==  'Friday' ]
 then
  title="Friday is funny"

elif [ $day ==  'saturday' ]
 then
  title="saturday is excellent"

elif [ $day ==  'sunday' ]
 then
  title="sunday is awesome"


fi




###############
# Main        #
###############

# assigning the output to a virable

output="Welcome to the planet $hostname,$title $USER
it is $time on $day "
echo $output
