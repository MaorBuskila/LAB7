#! /usr/bin/awk -f
BEGIN {
        counter =0
        FS = ","
}
{
        if($3 ~ /bachelor/){
                counter++
        }
}
END { printf "The number of students whose there parents have bachelor's degree is %d \n", counter }






