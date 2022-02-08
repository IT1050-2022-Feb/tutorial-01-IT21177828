# validate() {
#   output="cat $1"
#   ans="cat $2"
#   eval $output
#   echo $mystring
  
#   while IFS= read -r line
#   do
#     echo "$line";
#   done <<< "$output"

# #while IFS= read -r line; do echo "LINE: '${line}'"; done <<< "$x"

#   #eval $ans
# }

echo Which program do you want to run?
echo
echo 1 - Tute01.c
echo 2 - Tute02.c 
echo 3 - Tute03.c
echo 4 - Tute04.c 
echo
read -p 'Enter your Choice (1-4) : ' no

case $no in 1*)
     filename="Tute01.c"
;;
  2*)
     filename="Tute02.c"
;;
  3*)
     filename="Tute03.c"
;;
  4*)
     filename="Tute04.c"
;;
esac

clang-7 -pthread -lm -o main $filename
./main

# echo
# echo
# read -p 'Do you want to Test if your program is correct ? (Y/N) :' choice

# if [ $choice == 'Y' ] || [ $choice == 'y' ]; then
#   case $no in 1*)
#      ./main < test01a.in > test01a.out
#      validate "test01a.out" "test01a.ans"
#   ;;
#      2*)
#         filename="Tute02.c"
#         validate "test01a.out" "test01a.ans"
#   ;;
#      3*)
#        filename="Tute03.c"
#   ;;
#      4*)
#        filename="Tute04.c"
#   ;;
#   esac
# fi
