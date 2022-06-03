# c4-builder-boilerplate

## What?

This project is a boilerplate based on [C4 Builder project](https://adrianvlupu.github.io/C4-Builder) using Docker.

## Why?
The C4 Builder project has some particularities that make dockerization and deployment a little bit difficult.

## How?

To use this project:

- You will need Docker installed
- Clone it
- Run `docker-compose up -d`
- Enter the container using `docker exec -it c4builder_boilerplate bash`
- Run inside container `c4builder site -w`
- Browse `http://localhost:3000`

Inside the container, you can run `c4builder config` to change the project configurations. Refer to [C4 Builder project page](https://adrianvlupu.github.io/C4-Builder) for more details.

## More about C4-PlantUML macros

To know more about all the macros you can use to build your diagrams, refer to [C4-PlantUML project page](https://github.com/plantuml-stdlib/C4-PlantUML)

## Contribute

Feel free to fork this project and contribute.

## About Pravaler

To know more about Pravaler refer to https://www.pravaler.com.br/.

Come work with us: https://pravaler.gupy.io/.