API_KEY=Hjj2QF7ARJJbtcs3884lANNJcc7KqzpZXmNpCFrlN1A7T-2lIwsxgT7i
BASE_URL='http://localhost:9011'
#BASE_URL='https://sandbox.fusionauth.io'

curl -XPOST \
     -H 'Content-type: application/json' \
     -H "Authorization: $API_KEY" \
    $BASE_URL'/api/user/search' \
    -d @data.json


