npm install
grunt --env=test --username=$ae_username --password=$ae_password --upload-modules=true --org=$org --env=$env --debug=true --force

echo "Test your APIs with the following http command"
echo "Check this URL to test check San Francisco weather: https://$org-$env.apigee.net/deploynow-api-proxy-grunt-sample/forecastweather_node/2487956"
echo "Check this URL to test check Cali-Colombia weather: https://$org-$env.apigee.net/deploynow-api-proxy-grunt-sample/apigee/forecastrss?w=368149"