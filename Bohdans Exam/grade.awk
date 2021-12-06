{
total=$3+$4+$5;
avg=total/3;
if ( avg >= 80 ) grade="A";
else if ( avg >= 60 && avg < 80) grade ="B";
else if (avg >= 50 && avg < 60) grade ="C";
else grade="Fail";

print $0,":",grade;
}