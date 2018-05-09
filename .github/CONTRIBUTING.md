## Contributing to homebrew-ember-spark

### Steps

1. Submit a pull request to the formula's project (https://github.com/jtromo/qdart).
2. Request to cut a release (using semantic versioning) on the formula.
3. Get the new SHA256 from the formula's new release.
    - Example:
```bash
curl -L https://github.com/jtromo/qdart/archive/1.4.0.tar.gz | shasum -a 256 $1
```
4. Edit the formula (qdart.rb) with the updated release url and SHA256 (from the previous step).
5. Test formula changes:
    - Example:
```bash
(cd Formula && brew upgrade --interactive qdart.rb)
```
6. Submit a pull request with the updated formula.

#### Creating a Pull Request

- When making a pull request, use the provided pull request template.
- Commit messages should begin with a prefix of the branch name.
- The work in the pull request should align with the title.  
- Any updates to the pull request that would alter the description require the description to be updated and a comment left for reviewers to make them aware.
- Acceptance Criteria is just as important as a Description or Solution.  It should be on every pull request and in a behavior driven development format when reasonable.
- Adding test instructions and noting possible areas of regression encourages a smooth review process.
