n="$1"
gcc -I libft randomize.c -L libft -l ft -o r
rrr=$(./r $n)
echo $rrr
./push_swap $rrr | ./checker $rrr -v
rm r
unset rrr