#! /usr/bin/awk -f

BEGIN {
    FS = ","
        mathtotal =0
        readingtotal =0
        writingtotal =0
        counter = 0
}
{
        if($4  ~ /standard/){
            counter++
            mathtotal += $6
            readingtotal += $7
            writingtotal += $8

        }
}

END {
    printf "math average %f\nreading average %f\nwriting average %f \n", mathtotal/counter, readingtotal/counter, writingtotal/counter
}





