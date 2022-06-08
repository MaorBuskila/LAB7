BEGIN {
    FS = ","
    OFS = "---"

}
{
    if($4  ~ /spring/){
        print$2 OFS $3 OFS $4

    }
    if($0 ~ /fun/ || $0 ~ /fan/){
        conter++

    }
    if($2 ~ /happy/){
        print$2 OFS $3 OFS $4


    }

}






