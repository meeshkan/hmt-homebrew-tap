# Homebrew tap for Mem
A homebrew tap to install the [Mem](https://github.com/mem/mem) schema builder and mocking tool using [Homebrew](https://brew.sh/):

```sh
brew tap mem/tap
brew install mem
```

# For developers

Run `./generate-formula.sh` to update [Formula/mem.rb](Formula/mem.rb) with the latest version published to PyPi.

Run `brew reinstall --build-from-source Formula/mem.rb` to test installing the package locally before pushing.
