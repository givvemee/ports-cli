# ports-cli

Show listening ports with process names and paths. Node.js processes show the project name from `package.json`.

## Output

```
PORT     PROCESS                  PATH
----     -------                  ----
3000     my-app                   ~/Documents/GitHub/my-app
5432     postgres                 -
8080     test-server              ~/Documents/GitHub/test-server
```

## Installation

### Homebrew (macOS)

```bash
brew tap givvemee/tap
brew install ports-cli
```

### Manual

```bash
git clone https://github.com/givvemee/ports-cli.git
cd ports-cli
sudo make install
```

## Usage

```bash
ports           # Show all listening ports
ports --help    # Show help
ports --version # Show version
```

## Uninstall

```bash
# Homebrew
brew uninstall ports-cli

# Manual
sudo make uninstall
```

## License

MIT
