for i in $(</home/sm1264/varun/ReverseIndexing/mergesorted.txt)
do
echo  "$i :" >> /home/sm1264/varun/ReverseIndexing/reverseindex3.txt
grep -rw  $i *| tr ":" " "|awk '{print $1 ":" $3}'|xargs|tr " " ":" >> /home/sm1264/varun/ReverseIndexing/reverseindex3.txt
done
