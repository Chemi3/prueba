while "a"
do
read
done
#m[k++] = cat #filtro de \n
k=0
    for i in $(seq 0 $(wc -w $REPLY));
        do
           m[k++] = $("$REPLY" | cut -d ' ' -f i)
        done

