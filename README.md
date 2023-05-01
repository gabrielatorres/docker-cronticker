<p align="center">
  <a href="http://nestjs.com/" target="blank"><img src="https://www.docker.com/wp-content/uploads/2022/01/Docker-Logo-White-RGB_Horizontal-730x189-1-1280x331.png.webp" width="200" alt="Nest Logo" /></a>
</p>

[circleci-image]: https://img.shields.io/circleci/build/github/nestjs/nest/master?token=abc123def456
[circleci-url]: https://circleci.com/gh/nestjs/nest

  <h2 align="center">Dockerfile - Buildx App - Cron Ticker</h2>
  <p align="center">

  <p align="center">
  Aplicación básica que permite la ejecución de un proceso cada 5 segundos.

---

## Getting started

1. Descargar ela imagen del proyecto desde `Docker Hub`

```
docker pull gabrielatorres/cron-ticker:latest
```

2. Ejecutar:

```
npm install
npm run test
npm start
```

## Commands

### BuildX

```
# docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 \
#    -t gabrielatorres/cron-ticker:latest --push .

FROM --platform=$BUILDPLATFORM node:19.2-alpine3.16
```

---

## Stay in touch

- Author - [Gabriela Torres](https://www.linkedin.com/in/gabriela-torres-hernandez/?locale=en_US)
- Twitter - [@bygadev](https://twitter.com/bygadev)

---

## License

[MIT licensed](LICENSE).

---
