
java -jar src/main/resources/lib/org.jacoco.cli-0.8.12.jar dump --reset --address localhost --port 36320 --destfile target/jacoco-it.exec
timeout /t 5

java -jar src/main/resources/lib/org.jacoco.cli-0.8.12.jar report target/jacoco-it.exec --classfiles target/classes/com --sourcefiles src/main/java/ --html target/jacoco-report