![Version](https://img.shields.io/badge/version-20.01-blue.svg?style=for-the-badge)
[![Documentation](https://img.shields.io/badge/documentation-yes-orange.svg?style=for-the-badge)](https://hub.docker.com/repository/docker/dperuo/gpg-key-gen)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](https://github.com/dperuo/dockerfiles/blob/master/LICENSE)
![](https://img.shields.io/github/last-commit/dperuo/dockerfiles?style=for-the-badge)

# Welcome to gpg-key-gen 👋

Use `dperuo/gpg-key-gen` to generate new gpg keys without touching your local machine. 

The image launches a temporary container with an interactive command shell so you can generate your keys.

### 🏠 [Homepage](https://hub.docker.com/repository/docker/dperuo/gpg-key-gen)

## Install

```sh
docker pull dperuo/gpg-key-gen
```

## Usage

With a mounted volume to export keys to another machine:

```sh
docker run -it --rm -v ${PWD}:/home/export dperuo/gpg-key-gen
```

Or without a mounted volume:

```sh
docker run -it --rm dperuo/gpg-key-gen
```

## Screenshot

![](https://p66.f3.n0.cdn.getcloudapp.com/items/E0uqW5pW/screenshot-gpg-key-gen.png)

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
