#! /usr/bin/awk -f
BEGIN { print "3rd\t4th"
        }
        {
        print $3 "\t" $4
        }