# dotfiles
All dotfiles kept under version control and symlinks are added to expected locations.

## Setup
- export repo_url=https://github.com/redSlug/dotfiles.git
- `git clone $repo_url && cd dotfiles && ./install`

## Add
- commit file to repo and update `install.conf.yaml`
- `./install` to create symlinks

## Troubleshooting
- might need to manually create a hard symlink for `.gitconfig`, `ln gitconfig ~/.gitconfig`

## [More about dotbot](https://github.com/anishathalye/dotbot)
