#! /usr/bin/awk -f
BEGIN {
    FS = ","
    OFS = "---"
}
{
    if($4  ~ /spring/)
        print$2, $3, $4

}






