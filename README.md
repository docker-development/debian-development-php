# debian-development-php

> Docker debian image to use for php development, testing and deployment.

| Docker base image | Docker image                | Tag           | Size   | Pulls  | Build  | Status |
| ----------------- | --------------------------- | ------------- | ------ | ------ | ------ | ------ |
| [debian][1]       | [debian-development-php][2] | [![][9]][11]  | ![][4] | ![][6] | ![][7] | ![][8] |

[1]: https://hub.docker.com/_/debian/
[2]: https://hub.docker.com/r/vergissberlin/debian-development-php/
[3]: https://hub.docker.com/r/vergissberlin/debian-development-php/tags/
[4]: https://images.microbadger.com/badges/image/vergissberlin/debian-development-php.svg
[6]: https://img.shields.io/docker/pulls/vergissberlin/debian-development-php.svg?style=flat-square
[7]: https://img.shields.io/docker/automated/vergissberlin/debian-development-php.svg?style=flat-square
[8]: https://img.shields.io/docker/build/vergissberlin/debian-development-php.svg?style=flat-square
[9]: https://images.microbadger.com/badges/version/vergissberlin/debian-development-php.svg
[11]: https://microbadger.com/images/vergissberlin/debian-development-php:latest

## Promise

> You will **always get the latest** build from the base image with additional installed packages.
> After changes on dependencies an event listener starts to rebuild the image and push it to the registry immediately.


## Installed packages

### Basics

| Package       | Description                                                                                                |
| ------------- | ---------------------------------------------------------------------------------------------------------- |
| bash             | Bash is a Unix shell and command language as a free software replacement for the Bourne shell.             |
| bash-completion  | Programmable completion functions for bash                                                                 |
| bats             | Bats is a TAP-compliant testing framework for Bash. It provides a simple way to verify that the UNIX programs you write behave as expected. |
| ca-certificates  | Contains the certificate authorities shipped with Mozilla's browser to allow SSL-based applications to check for the authenticity of SSL connections. |
| curl             | cURL is a computer software project providing a library and command-line tool for transferring data using various protocols. |
| figlet           | FIGlet generates text banners, in a variety of typefaces, composed of letters made up of conglomerations of smaller ASCII characters (see ASCII art). |
| findutils        | Find Utilities are the basic directory searching utilities of the GNU operating system.                    |
| git              | Git is a version control system (VCS) for tracking changes in computer files and coordinating work on those files among multiple people. |
| make             | Make is a build automation tool that automatically builds executable programs and libraries from source code. |
| mc               | GNU Midnight Commander (also known as mc) is a free cross-platform orthodox file manager.                  |
| siege            | Siege is an open source regression test and benchmark utility. It can stress test a single URL with a user defined number of simulated users, or it can read many URLs into memory and stress them simultaneously. |
| wget             | GNU Wget is a computer program that retrieves content from web servers.                                    |
| vim              | Vim is a clone of Bill Joy's vi text editor program for Unix.                                              |
| zip              | The .ZIP file format permits a number of compression algorithms, though DEFLATE is the most common.        |

### PHP

| Package       | Description                                                                                                                             |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| php           | PHP is a server-side scripting language designed primarily for web development but also used as a general-purpose programming language. |
| php-apcu      | APCu is APC stripped of opcode caching. |
| php-cli       | Command line tool for PHP |
| php-curl      | PHP supports libcurl, a library created by Daniel Stenberg, that allows you to connect and communicate to many different types of servers with many different types of protocols.|
| php-dom       | The DOM extension allows you to operate on XML documents through the DOM API with PHP. |
| php-gd        | PHP is not limited to creating just HTML output. It can also be used to create and manipulate image files in a variety of different image formats, including GIF, PNG, JPEG, WBMP, and XPM. Even more conveniently, PHP can output image streams directly to a browser. |
| php-intl      | Internationalization extension (further is referred as Intl) is a wrapper for » ICU library, enabling PHP programmers to perform various locale-aware operations including but not limited to formatting, transliteration, encoding conversion, calendar operations, » UCA-conformant collation, locating text boundaries and working with locale identifiers, timezones and graphemes. |
| php-mbstring  | While there are many languages in which every necessary character can be represented by a one-to-one mapping to an 8-bit value, there are also several languages which require so many characters for written communication that they cannot be contained within the range a mere byte can code- |
| php-simplexml | The SimpleXML extension provides a very simple and easily usable toolset to convert XML to an object that can be processed with normal property selectors and array iterators. |
| php-soap      | The SOAP extension can be used to write SOAP Servers and Clients. It supports subsets of » SOAP 1.1, » SOAP 1.2 and » WSDL 1.1 specifications. |
| php-xdebug    | Xdebug is an extension for PHP to assist with debugging and development. It contains a single step debugger to use with IDEs; it upgrades PHP's var_dump() function; it adds stack traces for Notices, Warnings, Errors and Exceptions; it features functionality for recordig every function call and variable assignment to disk; it contains a profiler; and it provides code coverage functionality for use with PHPUnit. |
| php-zip       | This extension enables you to transparently read or write ZIP compressed archives and the files inside them. |

## Usage

        docker run -it vergissberlin/debian-development-php:latest bash

## Connection with ssh

1. Add your public and private key to ``./setup/root/.ssh/``
2. Connect to with ``ssh root@localhost -p 22``


## Docker registry

https://hub.docker.com/r/vergissberlin/debian-development-php/


## Similar images

| Name                  | Git       | Docker       |
| --------------------- | --------- | ------------ |
| alpine-development    | [git][20] | [docker][25] |
| centos-development    | [git][30] | [docker][35] |
| fedora-development    | [git][40] | [docker][45] |
| opensuse-development  | [git][50] | [docker][55] |
| ubuntu-development    | [git][60] | [docker][65] |
| debian-development    | [git][70] | [docker][75] |

[20]: https://github.com/vergissberlin/alpine-development
[25]: https://hub.docker.com/r/vergissberlin/alpine-development/
[30]: https://github.com/vergissberlin/centos-development
[35]: https://hub.docker.com/r/vergissberlin/centos-development/
[40]: https://github.com/vergissberlin/fedora-development
[45]: https://hub.docker.com/r/vergissberlin/fedora-development/
[50]: https://github.com/vergissberlin/opensuse-development
[55]: https://hub.docker.com/r/vergissberlin/opensuse-development/
[60]: https://github.com/vergissberlin/ubuntu-development
[65]: https://hub.docker.com/r/vergissberlin/ubuntu-development/
[70]: https://github.com/vergissberlin/debian-development
[75]: https://hub.docker.com/r/vergissberlin/debian-development/
