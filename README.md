# Fibonacci API (Go)

A simple Go API to generate a Fibonacci sequence.

## Features

- Exposes an HTTP endpoint: `/fibonacci?n=10`
- Includes logging with levels
- Unit tests provided
- Dockerized with a multi-stage build

## Requirements

- Go 1.24+
- Docker (optional)

## Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/yourusername/fibonacci-api.git
cd fibonacci-api
```



## API Usage

### Sum

Request
```bash
GET /fibonacci?n=10
```

Response
```bash
[1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
```



---

## 🔧 Prerequisites

- Go (version 1.24)
- Docker (optional, for containerized build)

---

## 🚀 Local Development

### 1. Initialize the module

```bash
go mod init go-fibonacci-api
```


### 2. Build Application

```bash
go build -o main .
```

### 3. Run Application

```bash
./main
```

### 4. Run Unit Tests

```bash
go test
```

---

## Containerization

### 1. Build docker image

```bash
docker build -t <username>/go-fibonacci-api:1.0.0 .
```

### 2. Run docker image

```bash
docker run -p 8080:8080 <username>/go-fibonacci-api:1.0.0
docker run -p 8090:8080 <username>/go-fibonacci-api:1.0.0
```

### 3. Login into Docker

```bash
docker login
```

### 4. Push Docker Image

```bash
docker push <username>/go-fibonacci-api:1.0.0



```

docker build -t  jaumendes/go-fibonacci-api:1.0.0 .
docker run -p 8080:8080 jaumendes/go-fibonacci-api:1.0.0
docker push jaumendes/go-fibonacci-api:1.0.0



git checkout -b feature-dockerfile


git log
git status
git branch
git remote -v


git config --list

git config --global user.name "jaumendes"
git config --global user.email "teu-email@example.com"


# remover credentilals git , and add new if needed
git push --set-upstream origin feature-dockerfile
