# dotfiles

## bash conf
* _bash_profile
* _bash_rc
  * git
    + [git-prompt.sh](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh)
    + [git-completion.bash](https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)
* _bash_alias
* _bash_local
* _reviewboardrc
* _ssh
  * [github](https://help.github.com/articles/generating-ssh-keys/)
* git conf

  ```
  git config --global user.name "My Name"
  git config --global user.email me@example.com
  git config --global core.editor vim
  git config --list
  ```
* [ghar](http://www.ifup.org/posts/ghar-managing-your-home-in-git/)
* [laptop](https://github.com/thoughtbot/laptop)
* [_osx](https://github.com/philips/etc/blob/master/.osx)
* _tmux [1](https://github.com/huntlyc/dotfiles/blob/master/.tmux.conf) [2](https://github.com/philips/etc/blob/master/.tmux.conf)
* [_urlview](https://github.com/philips/etc/blob/master/.urlview)
* [_zshrc](https://github.com/philips/etc/blob/master/.zshrc)

## vimrc
* _vim_runtime
  * [basic.vim](http://amix.dk/vim/vimrc.txt)
  * extended.vim
  * filetypes.vim
  * local.vim
* [Vundle](https://github.com/gmarik/Vundle.vim) plugins
  * [YouCompleteMe](https://github.com/Valloric/YouCompleteMe/blob/master/README.md)

## [iTerm](http://iterm2.com)
### [colorscheme](http://iterm2colorschemes.com)
* [Novel](https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Novel.itermcolors)

## [Homebrew](http://brew.sh)
* ack
* autoconf
* automake
* bash
* bison
* boost
* cmake
* [brew-cask](http://caskroom.io)

  ```
   brew install caskroom/cask/brew-cask
  ```
  * Chrome
   ```
   brew cask install google-chrome
   ```
  * Vagrant
* gsasl
* git
* go
* maven
* [osquery](http://osquery.io/)
* protobuf
* ossp-uuid, aka libuuid
* wget
* qcachegrind

## Software
* Dropbox
* 1password
* [tarsnap](https://www.tarsnap.com/download.html) and its [configurations](http://www.daemonology.net/blog/2009-06-11-cryptographic-right-answers.html)
* [SMART Utility](http://www.volitans-software.com/smart_utility.php)
* [Seil](https://pqrs.org/osx/karabiner/seil.html.en), which could turn *caps lock* to **esc**
* [MacVIM](https://github.com/b4winckler/macvim/wiki/Building)
* [cpplint](http://google-styleguide.googlecode.com/svn/trunk/cpplint/cpplint.py)
* VirtualBox
* Cisco AnyConnect VPN Client
* Java
* [ccache](https://ccache.samba.org/download.html)
* Adobe Flash Player
* Skype
* [OmniGraffle](https://www.omnigroup.com/omnigraffle)
* Yed
* [TeXmacs](https://yinwang0.wordpress.com/2012/10/13/texmacs/)
* [IntelliJ IDEA](http://www.jetbrains.com/idea/download/)
* [Sublime Text](http://www.sublimetext.com)
* [calibre](http://calibre-ebook.com/download)
* [Atom](https://atom.io)
* Balsamiq Mockups
* Mendeley
* OpenAFS
* MacTex
* TextMate
* Mou

## [Chrome Extensions](https://chrome.google.com/webstore/category/apps)
* [Chrome Apps & Extensions Developer Tool](https://chrome.google.com/webstore/detail/ohmmkhmmmpcnpikjeljgnaoabkaalbgc)
* [Secure Shell](https://chrome.google.com/webstore/detail/pnhechapfaindjhompbnflcldabbghjo)
* [Google Docs](https://chrome.google.com/webstore/detail/aohghmighlieiainnegkcijnfilokake)
* [Google Keep](https://chrome.google.com/webstore/detail/hmjkmjkepdijhoojdojkdfohbdgmmhki)
* [Google Sheets](https://chrome.google.com/webstore/detail/felcaaldnbdncclmgdcncolpebgiejap)
* [Google Slides](https://chrome.google.com/webstore/detail/aapocclcgogkmnckokdopfmhonfmgoek)
* [Project Naptha](http://projectnaptha.com/) to Capture Text From Images
* [JSONView](https://chrome.google.com/webstore/detail/chklaanhfefbnpoihckbnefhakgolnmc)
* [ShipGenius](https://chrome.google.com/webstore/detail/ekejkhnkppgbldboejcbcejjjamkpooa)

## Misc conf
* hostname
```
sudo hostname -s Sukhavati
```
