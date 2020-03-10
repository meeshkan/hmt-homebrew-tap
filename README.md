# Homebrew tap for meeshkan
A custom homebrew tap for [meeshkan]().

```sh
# Add this tap:
brew tap meeshkan/tap

# Install meeshkan:
brew install meeshkan

# The meeshkan tool will be updated using brew:
brew update && brew upgrade
```

# For developers

Run `./generate-formula.sh` to update [Formula/meeshkan.rb](Formula/meeshkan.rb) with the latest version published to PyPi.

Run `brew reinstall --build-from-source Formula/meeshkan.rb` to test installing the package locally before pushing.
