awk '{
    if (/>:/) {
        match($0, /</);
        gsub(">", "", $0);
        gsub("<", "", $0);
        print substr($0, RSTART, length($0) - RSTART + 1);
    } else {
        $0=substr($0, 33);
        if (index($0, "<") > 0) {
            gsub(/ .*</, "	", $0);
        }
        gsub(">", "", $0);
        gsub("<", "", $0);
        print $0;
    }
}'
