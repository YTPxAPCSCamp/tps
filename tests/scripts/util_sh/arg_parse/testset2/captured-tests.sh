# Do not edit this file manually. It is automatically generated.
# Edit 'capture-all.sh' instead.

source definitions.sh
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2
expect_exec -vu var_x -vu var_y -vu it_is_A -vu it_is_a -vu it_is_B -vu it_is_b -vu c_counter -vu my_positional_args -vu has_exited -oempty -eh "This is the usage." arg_parse2 -h
expect_exec -vu var_x -vu var_y -vu it_is_A -vu it_is_a -vu it_is_B -vu it_is_b -vu c_counter -vu my_positional_args -vu has_exited -oempty -eh "This is the usage." arg_parse2 --help
expect_exec -vu var_x -vu var_y -vu it_is_A -vu it_is_a -vu it_is_B -vu it_is_b -vu c_counter -vu my_positional_args -vu has_exited -oempty -eh2 "Error at argument '-q': undefined option2" "This is the usage." -r 2 arg_parse2 -q
expect_exec -vu var_x -vu var_y -vu it_is_A -vu it_is_a -vu it_is_B -vu it_is_b -vu c_counter -vu my_positional_args -vu has_exited -oempty -eh2 "Error at argument '--qqq': undefined option2" "This is the usage." -r 2 arg_parse2 --qqq
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 1 "uuu" -vs has_exited "false" -oempty -eempty arg_parse2 uuu
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 2 "uuu" "vv" -vs has_exited "false" -oempty -eempty arg_parse2 uuu vv
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 1 "uuu vv" -vs has_exited "false" -oempty -eempty arg_parse2 "uuu vv"
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 3 "uuu" "vv" "zzz" -vs has_exited "false" -oempty -eempty arg_parse2 uuu vv zzz
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 4 "uuu" "vv" "zzz" "y" -vs has_exited "false" -oempty -eempty arg_parse2 uuu vv zzz y
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 3 "uuu" "vv zzz" "y" -vs has_exited "false" -oempty -eempty arg_parse2 uuu "vv zzz" y
expect_exec -vu var_x -vu var_y -vu it_is_A -vu it_is_a -vu it_is_B -vu it_is_b -vu c_counter -vu my_positional_args -vu has_exited -oempty -eh2 "Error at argument '-x': missing value x" "This is the usage." -r 2 arg_parse2 -x
expect_exec -vs var_x "myx" -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -x myx
expect_exec -vs var_x "" -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -x ""
expect_exec -vs var_x "myx" -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 --x-val=myx
expect_exec -vs var_x "" -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 --x-val=
expect_exec -vu var_x -vu var_y -vu it_is_A -vu it_is_a -vu it_is_B -vu it_is_b -vu c_counter -vu my_positional_args -vu has_exited -oempty -eh2 "Error at argument '-y': missing value y" "This is the usage." -r 2 arg_parse2 -y
expect_exec -vu var_x -vs var_y "myy" -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -y myy
expect_exec -vu var_x -vu var_y -vu it_is_A -vu it_is_a -vu it_is_B -vu it_is_b -vu c_counter -vu my_positional_args -vu has_exited -oempty -eh2 "Error at argument '-y': Given value y shall not be empty." "This is the usage." -r 2 arg_parse2 -y ""
expect_exec -vu var_x -vs var_y "myy" -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 --y-val=myy
expect_exec -vu var_x -vu var_y -vu it_is_A -vu it_is_a -vu it_is_B -vu it_is_b -vu c_counter -vu my_positional_args -vu has_exited -oempty -eh2 "Error at argument '--y-val=': Given value y shall not be empty." "This is the usage." -r 2 arg_parse2 --y-val=
expect_exec -vs var_x "myx" -vs var_y "myy" -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -x myx -y myy
expect_exec -vu var_x -vu var_y -vs it_is_A "true" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -A
expect_exec -vu var_x -vu var_y -vs it_is_A "true" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 --AAA
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "true" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -a
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "true" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 --aaa
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "true" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -B
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "true" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 --BBB
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "true" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -b
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "true" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 --bbb
expect_exec -vu var_x -vu var_y -vs it_is_A "true" -vs it_is_a "true" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -aA
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "true" -vs it_is_B "false" -vs it_is_b "true" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -ab
expect_exec -vu var_x -vu var_y -vs it_is_A "true" -vs it_is_a "false" -vs it_is_B "true" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -AB
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "true" -vs it_is_b "true" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -bB
expect_exec -vu var_x -vu var_y -vs it_is_A "true" -vs it_is_a "true" -vs it_is_B "false" -vs it_is_b "true" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -aAb
expect_exec -vu var_x -vu var_y -vs it_is_A "true" -vs it_is_a "true" -vs it_is_B "true" -vs it_is_b "false" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -aAB
expect_exec -vu var_x -vu var_y -vs it_is_A "true" -vs it_is_a "true" -vs it_is_B "true" -vs it_is_b "true" -vs c_counter "0" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -aAbB
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "1" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -c
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "2" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -cc
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "3" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -ccc
expect_exec -vs var_x "myx" -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "4" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -ccccx myx
expect_exec -vu var_x -vs var_y "myy" -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "4" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -ccccy myy
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "true" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "1" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -ac
expect_exec -vu var_x -vu var_y -vs it_is_A "true" -vs it_is_a "true" -vs it_is_B "true" -vs it_is_b "true" -vs c_counter "1" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -aAbBc
expect_exec -vu var_x -vu var_y -vs it_is_A "true" -vs it_is_a "true" -vs it_is_B "true" -vs it_is_b "true" -vs c_counter "2" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -aAbBcc
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "1" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 --ccc
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "2" -va my_positional_args 1 "hi" -vs has_exited "false" -oempty -eempty arg_parse2 --ccc hi --ccc
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "2" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 --ccc -c
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "3" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 --ccc -cc
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "4" -va my_positional_args 3 "a" "b" "c" -vs has_exited "false" -oempty -eempty arg_parse2 -c a -c b -c c -c
expect_exec -vs var_x "c" -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "3" -va my_positional_args 2 "a" "b" -vs has_exited "false" -oempty -eempty arg_parse2 -c a -c b -x c -c
expect_exec -vs var_x "b" -vs var_y "c" -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "2" -va my_positional_args 1 "a" -vs has_exited "false" -oempty -eempty arg_parse2 -c a -x b -y c -c
expect_exec -vu var_x -vu var_y -vs it_is_A "false" -vs it_is_a "false" -vs it_is_B "false" -vs it_is_b "false" -vs c_counter "3" -va my_positional_args 3 "a" "b" "c -c" -vs has_exited "false" -oempty -eempty arg_parse2 -c a -c b -c "c -c"
expect_exec -vu var_x -vu var_y -vs it_is_A "true" -vs it_is_a "true" -vs it_is_B "true" -vs it_is_b "true" -vs c_counter "4" -va my_positional_args 0 -vs has_exited "false" -oempty -eempty arg_parse2 -c -a -c -b -c -A -c -B
