#! /usr/bin/awk -f
BEGIN { OFS = " -------------- "
        FS = ","
}
{
    if($1 >= 50 && $1<=70)
        print $5
}