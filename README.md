# OpenRV-Dockerfile
Build OpenRV with one command. OpenRV from https://github.com/AcademySoftwareFoundation/OpenRV.git

# Build OpenRV with Docker Compose
## 1. Clone this repository
## 2. Download qt5.15.2 libs
From page https://login.qt.io/login create a free account or sign-in. In download section select qt5.15.2 for linux. 
The package is pretty heavy and it includes QtCreator, source and gcc compiled libs (the most important part for us).

## 3. Install Docker and docker-compose
https://docs.docker.com/engine/install


## 4. Edit docker-compose.yaml
In the docker compose edit the Qt source to point to your local Qt install


## 5. Build/Install OpenRV
Let's build it!
```
docker-compose up --build
```

## 6. Get your OpenRV app
You should have the OpenRV app installed into `.app`

Enjoy.

