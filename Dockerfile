FROM openjdk
COPY src Programs
WORKDIR Programs
RUN mkdir -p bin
RUN javac -d bin ./HelloWorld.java
WORKDIR bin
CMD ["java","HelloWorld"]