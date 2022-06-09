#! /usr/bin/awk -f

{ if($4 > 87)
        print $0
}
