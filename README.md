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
 ./gradlew clean build jar -PserviceVersion=0.1.2  dockerTag
```

### Running locally
Run the server using Spring Boot
```
./gradlew bootRun
```

To test the server go to:
Go to http://localhost:8761


### Running via Kubernetes
The kuberenetes files associated with this project will create a Eureka Cluster that consists of a 
load balancer and two Eureka Nodes

To Run via Kuberentes, please view [Running within Kuberenetes from the associated Service Template project ](https://github.com/MattJEvansDev/servicetemplate/blob/master/README.md)


## License
This project uses the Apache 2.0 License, please see LICENSE.md for a copy

A report of runtime open source licenses can be generated using the gradle task
```
./gradlew downloadLicenses
```

This generates a html document within build/reports/license
To view third party testing libraries, set 
```
dependencyConfiguration = 'compileTest'
```

## Acknowledgements
Thanks Netflix, you guys are great! 