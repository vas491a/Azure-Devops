####     DevOps PROJECT   ####

# KUBERNETES DOCMENTATION

1.**DESCREPTION**:
Kuberenetes provides a manageble excution environment for deploying,running,manging and orchestarting contianers across clusters of a host.For devops and admistrators ,kubernetes a complete set of bulding blocks that allow the automation of many opeartions for manging dev,test,prod environment.Container orchestration enbles cordinating containers.
2.**USE OF KUBERNETES**:
Kubernetes automates opeartional tasks of container mangement and includes built-in commands for deploying applications,rolling our applications,scalling our applications up and down to fit to changing needs
3.**KUBERENETES-CLUSTER ARCHITECTURE**:
tYPES OF ARCHITECTURE:
  NODE:
  A kuberenetes cluster consist of one or more nodes manged by kubernetes.
   MASTER NODE:
   A kubernetes cluster also contians one or more master nodes that the run the k8s control plane.
   DASHBOARD AND CLI:
   A kubernetes cluster can be manged the k8s dashbord.
   K8S BULIDING BLOCKS:
   a.POD
   B.LABLE
   C.SELECTOR
   d.CONTROLLER
   e.DEPLOYMENT CONTROLLER
   f.REPLICATION CONTROLLER
   g.REPLICA SET
   h.SERVICE
4.**STORAGE BULDING BLOCKS**:   
a.VOULME
b.PERSISETENT VOLUME
c.PERSISTENCE CLIEM
5.**KUBERNETES SYNTAX**:
kubernetes uses a declarative syntax for defining and manging containerized applications and their components.The primary way to define resources in kubernetes is through YAML or JSON files.
1.API version & kind
2.Metadata
3.Spec
4.Selectors
5.Volumes
6.Annotation
7.services
8.configure and secrete

## DOCKER

1.**Descreption**:
Docker is platform that enbles devlopers,packages,distribute,andv run appilication and their dependencies in lightweight,isolated environments know as containers
2.**USE OF DOCKER**
Docker is versatile tool with s wide range of use casrd in the softwere devlopment and ity opeartions.

1.APPICATION PACKAGE AND ISOLATION
2.MICROSERVICES ARCHITECTURE
3.CI/CD DEPLOYMENT
4.LOCAL DEVLOPMENT ENVIRONMENT
5.VERSIONCONTROL AND DISTRIBUTION
6.SERVERLESS COMPUTING
7.MULTICLOUD DEPLOYMENT
8.RESOURCE EFFICINCY
9.TESTING QA ENVIRONMENT

3.**DOCKER SYNTAX**:
Docker uses a command-line interface with specific syntax for intercting with the docker engine and performing various container-realeted task
SYNTAX:
1.Docker run
docker run -d -p --name <container name>

2.Docker build
docker build -t <image>

3.Docker pull
docker pull <image name>

4.Docker ps
5.Docker ps -a
6.Docker stop
docker stop <continer>

7.Docker remove 
docker rm <container name>

8.Docker image
docker rmi <image>

9.Docker exec
docker exec -it <container> bash

10.Docker logs <container>
11.docker network create

## jenkins
**DESCREPTION**
jenkins server widely used for continoues integration and continoues deploymet process in softwere devlopment.its has devlopers automate various tasks realeted to buliding,testing and deploying softwere
KEY FEATUREs AND COMPONENTS:
1.job/project configuration
2.plugins
3.build automation
4.Testing
5.integration with version control
6.distributed with version control
7.notification and reporting
8.security

**USE OF JENKINS**
jenkins is versatile automation server with a wide range of uses across softwere devlopmentand it opeartion.it primary purpose is automate various tasks and process,especialy those relatedto ci and ci

USE OF WORKING
1.CI/CD
2.Automation and Orchestration
3.Sceduled jobs and periodicTasks
4.Testing and quility Assurece
5.Security and compilance
6.Coustm workflow Automation
7.containerization and cloud integration
8.multibranch pipeline
version control integration
**JENKINS SYNTAX**
Jenkins a domine specific language for defining build jobs and pipelinethis DLS can be written using the declarative or scripted syntax.The choice between dependence on the complexity and flexibility requried.
a.DECLARETIVE:
The declarative syntax is deginedto be simplerand more structured
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                // Build your code here
            }
        }
    }
}           

          
     
b.SCRIPED SYNTAX:
The scripted syntax offers more flexibility and is suitable for complex automation
node {
    try {
        stage('Checkout') {
            checkout scm
        }
        stage('Build') {
            // Custom build script
            sh 'mvn clean install'
        }
    }        
}


## MONGO DB
**DESCREPTION**
mongo db is a widly used NoSQL database mangement system its flexibile,scalble and ease of use.its degined to handle large volumes unstructure data and semi-structure data.It making suitable for a wide range of applications

1.Document-oriented database
2.Schemless
3.Highly scalble
4.Replication
5.Built-in-security
6.Flexible data modeling
7.Rich quirey language

**USE OF MONGODB**
mongo db can be use os wide range of appilication

use of cases:
1.E-commerce platform
2.Real-time Analystic
3.Content mangement system
4.Internet of Things data storage(ioT)
5.mobile appications
6Logging and Event Data
**MONGO DB SYNTAX**:
MongoDB uses a query language for database operations and manipulations. The syntax for MongoDB queries and commands is expressed in JSON-like format.
1.Insert document into data collection
2.Find document in collection
3.update Documents in a collection
4.Aggrication pipeline
5.Delet documention from a collection
6.indexing
7.Create and Switch databases

## PYTHON FLASK

**DESCREPTION OF FLASK**:
Flask is a lightweight and flexible web framework for building web applications in Python.its simplicity, ease of use, and minimalistic design, which makes it an excellent choice for developers who want to create web applications quickly and efficiently.
1.REST API support
2.Python-Based
3.Routing
4Http request handling
5.Templets
6.Microsoftframework
7.scalability

**USES OS FLASK**:
Flask is a versatile web framework in Python, and it can be used for a wide range of web development projects.

1.Buliding Webapplication
2.microservices
3.pototyping
4.Database-Drive appilications
5.data visulizaton
6.Education projects
**SYNTAX OF FLASK**:
Flask is a Python web framework that uses a simple and intuitive syntax for building web applications and API
1.importing flask
2.Defining route and views
3.creating and appilications
4.variable URL Routing
5.Http methods
6.Error handling






