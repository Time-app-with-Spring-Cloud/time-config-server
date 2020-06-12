# Time Config Server
A Spring configuration server for the time app. It only has a very simple `application.properties` file.

It has the usual endpoints, running on `8082`. For instance:

```
$ curl -s http://localhost:8082/time-service/default | jq .
{
  "name": "time-service",
  "profiles": [
    "application.properties"
  ],
  "label": null,
  "version": "0c112901c4d0ee588cd9cc1176db4620aa3c1879",
  "state": null,
  "propertySources": [
    {
      "name": "https://github.com/Time-app-with-Spring-Cloud/time-config.git/application.properties",
      "source": {
        "time-service.timeformat": "dd/MM/yyyy hh:mm:ss"
      }
    }
  ]
}
```
