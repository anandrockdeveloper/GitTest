<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
	<modelVersion>4.0.0</modelVersion>
	<groupId>com.anand.test</groupId>
	<artifactId>GitModule</artifactId>
	<version>1.0.0</version>
	<packaging>jar</packaging>
	<scm>
        <developerConnection>scm:git:https://github.com/anandrockdeveloper/GitTest/tree/rel-1.0.x</developerConnection>
      <tag>GitModule-1.0.0</tag>
  </scm>
	<build>
		<plugins>
			<plugin>
				<groupId>org.apache.maven.plugins</groupId>
				<artifactId>maven-release-plugin</artifactId>
				<version>2.5.3</version>
			</plugin>
		</plugins>
	</build>
</project>