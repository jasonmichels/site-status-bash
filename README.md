## Bash Script To Check Site Status

Bash script to check the http status code of a site every 60 seconds, or whatever you pass as an argument.

### Basic Example Usage
```sh
$ ./site-status.sh www.google.com 60
```

### Build
To build this image yourself from the code follow these command
```sh
$ docker build -t <name>/site-status-bash .
```

### Demo Docker Usage
Run in interactive mode
```sh
$ docker run -it --rm --name site-status-bash <name>/site-status-bash ./site-status.sh www.google.com 60
```

### Demo Docker Daemon Mode
```sh
$ docker run -d --name site-status-bash <name>/site-status-bash ./site-status.sh www.google.com 60
```

### TODO
- 

### License
This code is maintained by Jason Michels (http://jasonmichels.com) and open-sourced software licensed under the [MIT license](http://opensource.org/licenses/MIT)