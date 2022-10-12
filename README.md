
# Docker Skeleton- Mendy

**Client:** React

**Server:** Node, Express

## Environment Variables

To run this project, you will need to add the following environment variables to your .env file

`CLIENT_VOLUME_PATH`

`API_VOLUME_PATH`

## Commands

#### Show all Commands.
```bash
  make help
```

#### Build a docker compose images
```bash
  make build
```

#### Start containers in detached mode
```bash
  make up
```

#### Stop containers without removing them
```bash
  make down
```

#### bash inside backend container
```bash
  make back-sh
```

#### bash inside frontend container
```bash
  make front-sh
```