# Flash Cards Subjects
## Introduction
It's currently not possible to have subjects in the [Flash Card Application](https://github.com/Jonathan25J/Flash-Card-Application). It's also not coming inside the application, because the whole application needs to have a rewrite to make it happen. This is because it's poorly designed for changes inside the data architecture. This repository is a simple work-around to still have subjects inside the Flash Cards Application

## How to use
1. Install [Docker Desktop](https://www.docker.com/products/docker-desktop/) or only the [Docker Engine](https://docs.docker.com/engine/)
2. Run Docker Desktop or the Docker Engine
3. Go to the `.env` file and change the subject variable to your desired subject name
4. Run `docker compose up -d` inside the root directory
5. It's now possible to use the application on `http://localhost:54789/`. The desktop GUI will not be working
6. Run `docker compose down` if you are done with the application or if you want to change the subject. Change or switch back to a subject by repeating step 3 to 5
