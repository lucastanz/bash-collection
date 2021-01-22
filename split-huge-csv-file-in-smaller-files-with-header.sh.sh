tail -n +2 test.csv | split --lines=50000 --numeric-suffixes=01 --additional-suffix=".csv" - test- --filter='sh -c "{ head -n1 test.csv; cat; } > $FILE"'
