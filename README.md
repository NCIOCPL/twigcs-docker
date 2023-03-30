# twigcs-docker
Docker container for running twigcs in non-php apps.

To use this you will:
```
docker run -v `pwd`:/app ghcr.io/nciocpl/twigcs-docker
```

## NOTES
1. `-v ``pwd``:/app` will mount the current directory onto the /app folder. `/app` in the container is where twigcs will be looking. Remember, when mounting a volume you cannot use relative paths, `pwd` will get you the current directory. Using backticks around it will execute the command.
2. See https://github.com/friendsoftwig/twigcs for the parameters for twigcs. You should be able to pass the parameters after `ghcr.io/nciocpl/twigcs-docker`. Remember if you are referencing filepaths, or want to pass in a file that this needs to be mounted in the container.
