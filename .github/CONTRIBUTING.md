## Contributing to homebrew-ember-spark

### Steps

1. Submit a pull request to the formula's project (https://github.com/jtromo/qdart).
2. Request to cut a release (using semver versioning).
3. Edit the formula (qdart.rb) to point to the new release with an updated SHA256.
    - Example:
```
    curl -L https://github.com/jtromo/qdart/archive/1.1.1.tar.gz | shasum -a 256 $1
```
4. Test formula changes: ```brew upgrade --interactive qdart.rb```.
5. Submit a pull request with the updated formula.

#### Creating a Pull Request

- When making a pull request, use the provided pull request template.
- Commit messages should begin with a prefix of the branch name.
- The work in the pr should align with the title.  
- Any updates to the pr that would alter the description require the description to be updated and a comment left for reviewers to make them aware.
- Acceptance Criteria is just as important as a Description or Solution.  AC should be on every pr and in a behavior driven development format when reasonable.
- Adding test instructions and noting possible areas of regression encourages a smooth review process.
