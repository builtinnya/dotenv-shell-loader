# dotenv-shell-loader

dotenv-shell-loader is a simple shell script that defines a function (`dotenv`) to load environment variables from `.env` to use them in your shell.

## Usage

1. Clone this repo and load `dotenv-shell-loader.sh`.
   ```bash
   $ git clone git@github.com:builtinnya/dotenv-shell-loader.git
   $ source dotenv-shell-loader/dotenv-shell-loader.sh
   $ # You probably want to load the script at shell startup
   ```

2. Execute `dotenv` in a directory which contains `.env` file to load environment variables.
   ```bash
   $ cd /path/to/somewhere
   $ dotenv
   ```

## License

Copyright © 2016-present Naoto Yokoyama

Distributed under the [WTFPL](http://www.wtfpl.net/) license. See the [LICENSE](./LICENSE) file for full details.
