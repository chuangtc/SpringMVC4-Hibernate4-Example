# SpringMVC4-Hibernate4-Example
SpringMVC 4, Hibernate 4, jetty-runner 9.2.x, MySQL 5, and java 8


##Main Purposes

 - The unofficial Spring MVC 4 + Hibernate 4 + MySQL 5 + jetty-runner 9.2.X + java 8 showcase 
 - It's cloud deploy-able (jetty-runner.jar + compiled war file)
 - For configuration of Spring MVC, it uses Java config instead of xml config. 
 - For Hibernate 4 and MySQL, please modify src/main/resources/application.properties file

##Build and run the app in command line environment
####1.Create table in MySQL
Copy the text in db.sql and run it to create a table in MySQL (in phpmyadmin or MySQLworkbench or mysql command line environment)

####2.Build package
```
$ mvn package
```
####3.Run jetty-runner
```
$ ./run.sh
or
$ java -jar jetty/jetty-runner-9.2.6.v20141205.jar --port 8080 --log jetty.log target/SpringHibernateExample.war
```

##Test it

Go to http://localhost:8080 and test it out by clicking links

##References
http://websystique.com/springmvc/spring-4-mvc-and-hibernate4-integration-example-using-annotations/
http://websystique.com/spring/spring4-hibernate4-mysql-maven-integration-example-using-annotations/
https://github.com/Fruzenshtein/spr-data