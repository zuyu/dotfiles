brew update
brew upgrade -y
brew cleanup

# rustup update stable

bun upgrade --stable

codegraph upgrade

gh_refresh() {
  git stash
  git pull origin main
  git stash pop

  codegraph sync
  # codegraph index -f
}

