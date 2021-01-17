# A dockerfile for Rust environment
====

## Description
Dockerfile for building a Docker environment for Rust.

## Requirement
- Docker (version 20.10 or later)
- docker-compose (version 1.27.0 or later)

## Usage

- Start the container
```
$ docker-compose up -d --build
```

- Login to the container
```
$ docker-compose exec rust-ubuntu bash
```

- Delete the container
```
$ docker-compose down
```

## Install

## Contribution

## Licence

## Author

  - [bornite](https://github.com/bornite)
