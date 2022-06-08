
BEGIN { OFS = " -------------- "
        FS = ","
}
{
        if($2>1970){
                print OFS "\n" "Actor Name: " $4 "\n" "Movie Name: " $5
        }
}





