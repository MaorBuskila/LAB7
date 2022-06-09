#! /usr/bin/awk -f
BEGIN {
    FS = ","
    OFS = " --- "
    counter=0
}
{

    if($0 ~ /fun|fan/){
        counter++
    }
}
END { printf "Number of poems %d \n", counter }






