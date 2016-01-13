deploynow-api-proxy-grunt-sample
=========
Apigee Grunt Deploy Now button sample.

This is an example of how you can enable an Apigee Grunt API proxy with the Deploy Now button.

[![Deploy to Apigee](https://raw.githubusercontent.com/apigee/apigee-deploy-now/master/images/deploy_to_apigee.png)](https://deploynow.apigee.com/login-form/?repo=https://github.com/dzuluaga/deploynow-api-proxy-grunt-sample&apiFolder=/&makeScript=make.sh)

**Query Parameters:**

Note that Deploy Now button requires the following query parameters:

- repo: https://github.com/dzuluaga/deploynow-api-proxy-grunt-sample
- apiFolder: /
- makeScript: make.sh

#### Tests
At the end of the execution of the deployment you'll see two URLs generated based on your org profile:

```
San Francisco - https://$org-$env.apigee.net/deploynow-api-proxy-grunt-sample/forecastweather_node/2487956
Cali-Colombia - https://$org-$env.apigee.net/deploynow-api-proxy-grunt-sample/apigee/forecastrss?w=368149
```