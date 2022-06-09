#! /usr/bin/awk -f
BEGIN{
    cnt = 0;
}
{ if($3 == "English")
        cnt++;
}
END{
    printf "count = %d\n",cnt
}