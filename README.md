# ports-cli

Show listening ports with process names and paths.

## Installation

```bash
brew tap givvemee/tap
brew install ports-cli
```

## Usage

```bash
ports              # Show all listening ports
ports -u           # Show only user-started processes
ports bye 3000     # Kill process on port 3000
```

## Output

```
PORT     PROCESS                  PATH
----     -------                  ----
3000     my-app                   ~/Documents/GitHub/my-app
5432     postgres                 -
8080     test-server              ~/Documents/GitHub/test-server
```

## License

MIT
