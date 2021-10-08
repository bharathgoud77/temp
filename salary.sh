function getworkingHour(){
     case $1 in 
0)
   workingHour=0;
;;
1)
   workingHour=8;
;;
2)
   workingHour=4;
;;
esac;
echo $workingHour;
}

Total_Work_Day=20;
Total_Hour_Month=40;
Pay__Per_Hour=20;
totasalary=0;
day=0;
Working_Hour_Month=0;
workinngHour=0;

while [[ $day -lt $Total_Work_Day && $Working_Hour_Month -lt $Total_Hour_Month ]]
do
     isPresent=$ (( RANDOM%3 ));
     #echo $isPresent;
     
     result=$( getWorkingHour $isPresent );
#echo $perDaySalary;

Working_Hour_Month=$(($Working_Hour_Month - $result));
break;
fi
perDaySalary[$day}=$(($result*$Pay_Per_Hour));
#echo "DAy $day"= ${perDAySAlar

