# dotfiles

## Prepare for strap
### Github Credentials
Create a file named ```github.credentials``` in the folder credentials, it should look like this. This folder will be created, but no file in here will ever be commited. Perfect for credentials (but I think there is a more elegant solution out there)

```
export STRAP_GITHUB_USER=<YourGitHubUserName>
export STRAP_GITHUB_TOKEN=<YourGithubToken>
```

### Source bash_profile
and then source it with the new bash_profile (I have not yet moved to zsh).
We need to make a symbolic link before this will work. Change to your home directory and try this

``` ln -s .dotfiles/bash_profile .bash_profile ```

Restart your terminal and the new bash_profile should be read.

