

FROM openjdk:11

WORKDIR app/


#hello.java is in your system which should be in working dir (.) or in container 
COPY Hello.java .

#compile
RUN javac Hello.java

#RUN java compiled code
CMD ["java","Hello"]
