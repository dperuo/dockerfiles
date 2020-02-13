![Version](https://img.shields.io/badge/version-20.01-blue.svg?style=for-the-badge)
[![Documentation](https://img.shields.io/badge/documentation-yes-orange.svg?style=for-the-badge)](https://hub.docker.com/repository/docker/dperuo/npm-sandbox)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](https://github.com/dperuo/dockerfiles/blob/master/LICENSE)
![](https://img.shields.io/github/last-commit/dperuo/dockerfiles?style=for-the-badge)

# Welcome to npm-sandbox 👋

Use `dperuo/npm-sandbox` to test npm packages without damaging your local machine.

### 🏠 [Homepage](https://hub.docker.com/r/dperuo/npm-sandbox)

## Install

```sh
docker pull dperuo/npm-sandbox
```

## Usage

You must git clone locally before launching the Docker image.

```sh
docker run -it -v ${PWD}:/home/npmsb -w /home/npmsb dperuo/npm-sandbox
```

This command will drop you into an interactive terminal. Use `npm` commands as usual.

## Screenshot

![](https://p66.f3.n0.cdn.getcloudapp.com/items/6quB9K1e/screenshot-npm-sandbox.png)

## Author

👤 **Derek Peruo**

* Website: http://derekperuo.net
* Github: [@dperuo](https://github.com/dperuo)
* LinkedIn: [@derekperuo](https://linkedin.com/in/derekperuo)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check [issues page](https://github.com/dperuo/dockerfiles/issues). 

## Show your support

Give a ⭐️ if this project helped you!


## 📝 License

Copyright © 2020 [Derek Peruo](https://github.com/dperuo).

This project is [MIT](https://github.com/dperuo/dockerfiles/blob/master/LICENSE) licensed.

***
_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
