<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd">
	<modelVersion>4.0.0</modelVersion>
	<groupId>in.javahome</groupId>
	<artifactId>myweb</artifactId>
	<packaging>war</packaging>
	<version>0.0.5</version>
	<name>lm94</name>
	
	<!-- Demo on Github Webhooks-->

	<url>http://maven.apache.org</url>

	<dependencies>
		<dependency>
		    <groupId>org.apache.poi</groupId>
		    <artifactId>poi</artifactId>
		    <version>3.7</version>
		</dependency>

		<dependency>
			<groupId>javax.servlet</groupId>
			<artifactId>javax.servlet-api</artifactId>
			<version>3.0.1</version>
			<!-- <scope>provided</scope> -->
		</dependency>
		<dependency>
			<groupId>junit</groupId>
			<artifactId>junit</artifactId>
			<version>3.8.1</version>
			<scope>test</scope>
		</dependency>
	
	</dependencies>
	<distributionManagement>
		 <snapshotRepository>
		    <id>nexus</id>
		    <url>http://65.0.31.254:8080/repository/maven-snapshots/</url>
		 </snapshotRepository>
		
		<repository>
		    <id>nexus</id>
		    <url>http://65.0.31.254:8080/repository/maven-releases/</url>
		</repository>
  	</distributionManagement>
	
<build>
    <plugins>
        <plugin>
            <groupId>org.apache.maven.plugins</groupId>
            <artifactId>maven-compiler-plugin</artifactId>
            <version>3.6.1</version>
            <configuration>
                <source>1.7</source>
                <target>1.7</target>
            </configuration>
        </plugin>
	<plugin>
            <groupId>org.apache.maven.plugins</groupId>
            <artifactId>maven-surefire-plugin</artifactId>
            <version>2.19</version>
        </plugin>
    </plugins>
</build>
	
</project>
