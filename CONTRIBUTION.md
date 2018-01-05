# Contribution

1. Submit a pull request to the formula's project (https://github.com/jtromo/qdart)
2. Request to cut a release (using semver versioning)
3. Edit the formula (qdart.rb) to point to the new release with an updated SHA256
    - Example: curl -L https://github.com/jtromo/qdart/archive/1.1.1.tar.gz | shasum -a 256 $1
4. Test formula changes: brew upgrade --interactive qdart.rb
5. Submit a pull request with the updated formula
