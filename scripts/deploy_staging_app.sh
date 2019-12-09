echo "{ "alias": "staging-VALD04403" }" > now-staging-app.json
now --public --token $NOW_TOKEN
now alias --token $NOW_TOKEN --local-config now-staging-app.json