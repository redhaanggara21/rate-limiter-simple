#!bin/bash
while: 
do
    curl -s -o /dev/null -I -w "%{http_code} -X GET http://localhost:8082/hello"
    echo ""
done