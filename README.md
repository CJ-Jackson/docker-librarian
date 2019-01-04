# Chef Librarian in Docker container.

## Installation

Note: You do not need to clone this repo to install.

1. Make sure docker is setup, [setting up docker instructions](https://docs.docker.com/install/).

2. Let build the librarian container.

```sh
$ docker build -t librarian https://github.com/CJ-Jackson/docker-librarian.git
```

## Usage

1. Using the terminal navigation to a directory that contains Cheffile.

2. Than run this command.

```sh
$ docker run -v $(pwd):/work librarian
```

3. All Done, simples.
