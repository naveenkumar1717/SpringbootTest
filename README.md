Task--> SB app
CI/CD pipeline-->
1)jenkins
2) Codepipeline(AWS) and Azurepipeline(Azure) 
Containerisation--> Docker
Orchetration--> Kubernetes
Security--> sonarqube and trivy
logging--> ELK stack(elasticsearch,logstash and kibana)
Monitoring and alerting--> Prometheus and Grafana


Above is overall techstack

week-1:
Code ready and Completed Containerized of application---done
week 2:
task 1:
Application hosting in K8s --> deployed


Plan as on24th march:
Last week: ECS intro-EKS and ECS

This week: 31th march
Code --> Dockerimage---using Dockerfile
Image repository:A place where our dockerimages are being stored in this case we are using ECR repo which is a AWS service.
Destination:
Dockerhub--> stand-Alone
Elastic container registry-->(AWS)ECR

                 Ravindran                                 Senthil ANNA
Code--->image-->image to ecr repo(Image repository)-->Deploying in ECS as a container(Elastic container service)-->
If time permits ALB(Application load balancer)
Hello world application deployed in AWS using ECR and ECS

Next week: CI/CD pipeline
