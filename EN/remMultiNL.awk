awk 'BEGIN{ ORS=RS="\n\n";} {gsub(/\n/," ")}1' 
