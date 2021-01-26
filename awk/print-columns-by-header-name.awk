awk -F";" '
NR==1 {
    for (i=1; i<=NF; i++) {
        f[$i] = i
    }
}
{ print $(f["foo"]) }
' file.csv
