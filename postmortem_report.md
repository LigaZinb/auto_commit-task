# Postmortem Report – Auto Commit Script

## Incident Cause
There was a merge conflict between the local version and the remote repository, specifically in README.md and auto_commit.sh.

## Resolution
Conflicts were resolved manually using the nano editor in GitBash. The merged changes were committed and pushed successfully to GitHub.

## Outcome
The repository now contains a working version of the automatic Git commit script. The script commits changes with a message that includes the current date, time, and author name.

## Recommendations
- Always pull changes from the remote repository before pushing local changes.
- Use clear commit messages to track changes.
- Regularly test Git automation scripts to ensure stability.
