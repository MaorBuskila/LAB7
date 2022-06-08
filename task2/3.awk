BEGIN {
        counter =0
        FS = ","

}
{

        if($3 ~ /bachelor/){
                counter++
        }
}
END{
        print counter

}






