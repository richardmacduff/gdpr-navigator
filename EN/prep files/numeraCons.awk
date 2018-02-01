BEGIN{
    FS="\n";
    indice=1;
    considx = "[C" indice "]";
    }

/\[\]/ {
    gsub(/\[\]/, considx, $0);
    indice = indice +1;
    considx = "[C" indice "]";
    print $0;
    }
    
/^$/ {print $0}
