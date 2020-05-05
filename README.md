# Homebrew tap for hmt
A homebrew tap to install the [hmt](https://github.com/meeshkan/hmt) schema builder and mocking tool using [Homebrew](https://brew.sh/):

```sh
brew tap hmt/tap
brew install hmt
```

# For developers

Run `./generate-formula.sh` to update [Formula/hmt.rb](Formula/hmt.rb) with the latest version published to PyPi.

Run `brew reinstall --build-from-source Formula/hmt.rb` to test installing the package locally before pushing.
