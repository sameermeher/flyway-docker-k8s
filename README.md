This project has snippet of code for reference when we try to run FlyWay as part of CI/CD process and execute as -
1. Dockerfile
    This file has been set with ENTRYPOINT to supply the necessary credentials when user wants to start the container.
2. Kubernetes Job
    Kubernetes Job yaml file to run the docker created image and supply the necessary (user and password) at runtime when 
    container starts.
