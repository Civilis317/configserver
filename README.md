# Spring Cloud Config Server
An http configuration source for Spring Boot client applications

## Features
- Jdbc (PostgreSQL) backend storage of the client configurations
- Using colors for loglevels


## Configuration
- Local profile VM Option: -Dspring.profiles.active=jdbc


## Environment Variables
| Name                 | Default value | Description |
|----------------------|---------------| ---- |
| LOGLEVEL_SPRING      | INFO          | The loglevel for the `org.springframework*` packages
| LOGLEVEL_APPLICATION | INFO          | The loglevel for the `org.boip.util.countryservice*` packages
| LOGLEVEL_HIBERNATE   | ERROR         | The loglevel for the `org.hibernate*` packages
| DB_CONNECT_URL       |               | The connect string for the database connection
| DB_USERNAME          |               | The user to connect to the DB
| DB_PASSWORD          |               | The password for the db user.
| SHOW_SQL             | false         | When true,  the SQL statements are  shown in the log




### Reference Documentation
* https://cloud.spring.io/spring-cloud-config/reference/html/
* https://www.baeldung.com/spring-cloud-configuration
* https://vxcompany.com/insight/secret-properties-in-spring-boot/
