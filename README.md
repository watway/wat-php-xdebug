# Debugging PHP with VSCode, Docker and XDebug

1. Install PHP Debug extension by Felix Becker into VSCode.
2. Start the docker container.
```sh
$ docker-compose up
```

3. set breakpoint in VSCode in index.php
4. open `localhost:8085` in browser should hit breakpoint.