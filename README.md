#fa (Find Anything)

##Usage

```shell
  Usage: fa [options] <query>

  Options:

    -f, --file                  search for files
    -d, --dir                   change directory (default)
    -i, --interactive           interactively choose a result
    -e, --exec                  pass in result into app (ex: vim)
    -r, --root <path>           set root folder to search from
    --depth <num>               number of directories to search in (default: $DEPTH)
    -V, --version               output program version
    --update                    update fa to latest version 
    -h, --help                  output help information

```

##Install

`make install`

Single line install:

```
(mkdir /tmp/fa && cd /tmp/fa && curl -L# https://github.com/firstandthird/fa/archive/master.tar.gz | tar zx --strip 1 && make install)
```

After installation, add this to your .bash_profile or .bashrc:

```
eval "$(fa --init)"
```
