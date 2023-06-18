#for other
FROM adoptopenjdk/openjdk11
WORKDIR target
CMD java -jar demo1-0.0.1-SNAPSHOT.jar