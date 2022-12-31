insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.datasource.driver-class-name', '{cipher}72373850e05b872b7fc8df9b1a17d3d1dc3004a2a377448940dbb3a30f3cf88b');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.datasource.url', '{cipher}d9a21740d6f8273494b6b8a2d95f4efb2c5cce561d73ba72e1c7202118da61fa0039d3668f292be6d00a3e868f389f24');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.datasource.username', '${DB_USER}');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.datasource.password', '{cipher}a0e46f2edc5a565c90f83b4dc9d3201a12b9dfa3ad975755c6a9c4a8df013f2a');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.jpa.show-sql', 'true');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.jpa.database-platform', 'org.hibernate.dialect.H2Dialect');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.h2.console.enabled', 'true');

insert into properties (application, profile, label, key, value)
values('countryservice', 'local', 'develop', 'spring.flyway.locations', 'classpath:db/h2');


