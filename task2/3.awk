#! /usr/bin/awk -f
BEGIN {
        FS = ","
        print "Success Student List"
        counter = 0

}
{

        if($6 >= 80 && $7 >= "80" && $8 >= "80"){
                print $0
                counter++
        }
}
END { printf "The number of students : %d \n", counter }






