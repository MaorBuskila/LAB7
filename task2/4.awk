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
END{
        print counter
}






