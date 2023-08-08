#getting base image
FROM openjdk:11
#working directory where all code will be kept
WORKDIR app/

#copy means copy your code in app directory and . current working dirctory means app
COPY hello.java .


#compile code
RUN javac hello.java


#run java compiled code

CMD ["java","Hello"]




