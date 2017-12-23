 ```
docker build -t devops .              //build a container using a Dockerfile
docker kill container_id             //to kill a container from other terminal
docker run -p 5000:3000 devops      //start the app inside the container
docker run -d -p 5000:3000 devops  //run app in background
docker run devops yarn test       //run test

 ```
