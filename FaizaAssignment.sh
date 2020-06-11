
#!/bin/bash
 echo -n "Check ticket information?"

 value=0

 while
 [ $value == 0 ]
 do
        read ans
        case $ans in
        yes|YES|y|Y ) echo "I am afraid your ticket is invalid"
                      echo "Please try again"
                      echo "Thank you for choosing ticket master"
                      echo "Please come back again well love to have you"
                      value=1
                      ;;

        [nN][oO]    ) echo "Thank you for visiting us today"
                      echo "Please come back again"
                      echo "If you wish to purchase another ticket we have 50% off today"
                      echo "Have a nice day too."
                      value=1
                      ;;
        *           ) echo Yes or No some form please;;
        esac
 done


