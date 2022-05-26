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
- Browse `http://localhost:3000`

You can enter the container using `docker exec -it c4builder_boilerplate bash`

Inside the container, you can run `c4builder config` to change the project configurations. Refer to [C4 Builder project page](https://adrianvlupu.github.io/C4-Builder) for more details.

## Contribute

Feel free to fork this project and contribute.

## About Pravaler

To know more about Pravaler refer to https://www.pravaler.com.br/.

Come work with us: https://pravaler.gupy.io/.