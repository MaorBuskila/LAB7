
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
    print "Math: " mathtotal/counter "\t"  "Reading: " readingtotal/counter "\t" "Writing: " writingtotal/counter
}





