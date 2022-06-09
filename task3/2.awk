#! /usr/bin/awk -f
BEGIN {
    FS = ","
    OFS = "---"

}
{

    if($0 ~ /fun|fan/){
        conter++
    }
}
END { printf "Number of poems %d \n", counter }






