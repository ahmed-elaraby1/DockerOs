FROM openjdk:11
COPY . /usr/src/myapp#wwe e use the . like here if we run the terminal form the directory we want
WORKDIR /usr/src/myapp
RUN javac Main.java #for compiling the file
CMD ["java", "Main"] #to run the file
