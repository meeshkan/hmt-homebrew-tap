# Homebrew tap for meeshkan
A homebrew tap to install the [meeshkan](https://github.com/meeshkan/meeshkan) schema builder and mocking tool using [Homebrew](https://brew.sh/):

```sh
brew install meeshkan/tap/meeshkan
```

# For developers

Run `./generate-formula.sh` to update [Formula/meeshkan.rb](Formula/meeshkan.rb) with the latest version published to PyPi.

Run `brew reinstall --build-from-source Formula/meeshkan.rb` to test installing the package locally before pushing.
