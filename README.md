# A Dockerised Spring Boot Service Template
A really simple implementation of a Eureka Service Discovery Server

### Prerequisites
* You are running JDK 1.8 or above

## Service Discovery
See [Netflix's Eureka](https://github.com/Netflix/eureka) GitHub for more information. 
This is a very quick and NOT production ready Eureka server.

## Deployment instructions
 Build the Jar using Gradle
```
./gradlew clean build 
```

Run the server using Spring Boot
```
./gradlew bootRun
```

To test the server go to:
Go to http://localhost:8761

## License
This project uses the Apache 2.0 License, please see LICENSE.md for a copy

For information on opensource projects that are have been used, please check OPENSOURCE-LICENSES.md


## Acknowledgements
Thanks Netflix, you guys are great! 