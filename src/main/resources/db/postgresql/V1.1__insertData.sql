insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.datasource.driver-class-name', 'org.h2.Driver');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.datasource.url', 'jdbc:h2:mem:countries');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.datasource.username', 'sa');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.datasource.password', 'xxx');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.jpa.show-sql', 'true');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.jpa.database-platform', 'org.hibernate.dialect.H2Dialect');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.h2.console.enabled', 'true');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.flyway.locations', 'classpath:db/h2');


