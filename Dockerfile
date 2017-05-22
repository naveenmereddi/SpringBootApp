FROM centos

RUN yum install -y java

VOLUME /tmp

ADD /todo-list-app-0.1.0.jar myapp.jar

RUN sh -c 'touch /myapp.jar'

ENTRYPOINT ["java","-jar","/myapp.jar"]
