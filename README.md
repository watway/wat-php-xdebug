# Debugging PHP with VSCode, Docker and XDebug

1. Install PHP Debug extension by Felix Becker into VSCode.
2. Start the docker container.
```sh
$ docker-compose up
```

3. set breakpoint in VSCode in index.php
4. open `localhost:8085` in browser should hit breakpoint.

# References

This uses Xdebug config for version 3. Alternate configuration settings for Version 2 can be found in php.ini.

Upgrading from Xdebug 2 to 3
https://xdebug.org/docs/upgrade_guide
https://stackoverflow.com/a/65141934/783119
