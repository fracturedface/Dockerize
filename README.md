# [FracturedFace/Dockerize](https://github.com/fracturedface/dockerize)
A template for containerization of software using [Docker](https://docker.com/).<br>
## Installing Docker<br>
If you are running Linux, try using the [Get Docker](https://get.docker.com/) script:<br>
`curl -fsSL get.docker.com -o get-docker.sh && sh get-docker.sh`<br>
`sudo groupadd docker && sudo usermod -aG docker {USERNAME}`<br>
`sudo chown "{USERNAME}":"{USERNAME}" /home/{USERNAME}/.docker -R`<br>
`sudo chmod g+rwx "/home/{USERNAME}/.docker" -R`

If the script does not support your OS, head over to The [Docker Install Guide](https://docs.docker.com/install/)<br>
## Building & Starting The Image
`git clone https://github.com/fracturedface/Dockerize.git`<br>
`docker build -t "Image-Name" Dockerize`<br>
`docker create --name Container-Name Image-Name`<br>
`docker start Container-Name`<br>
