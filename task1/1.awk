
BEGIN { OFS = " | "
        FS = ","
}
{
print $4 OFS $3 OFS $2
}





