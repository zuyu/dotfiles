# dotfiles

## bash conf
* _bash_profile
* _bash_rc
  * git
    + [git-prompt.sh](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh)
    + [git-completion.bash](https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)
* _bash_alias
* _bash_local
* _matplotlibrc
* _reviewboardrc
* _ssh
  * [github](https://help.github.com/articles/generating-ssh-keys/)
* git conf

  ```
  git config --global user.name "My Name"
  git config --global user.email me@example.com
  git config --global diff.renames true
  git config --global color.ui true
  git config --global core.editor vim
  git config --global branch.autosetuprebase always
  git config --global push.default matching
  git config --global rebase.autosquash true
  git config --global status.submoduleSummary true
  git config --global http.postBuffer 524288000  // Fix " Unable to rewind rpc post data - try increasing http.postBuffer "
  git config --list
  ```
* [ghar](http://www.ifup.org/posts/ghar-managing-your-home-in-git/)
* [laptop](https://github.com/thoughtbot/laptop)
* [_osx](https://github.com/philips/etc/blob/master/.osx)
* [_tmux](https://github.com/pivotal/tmux-config) [1](https://github.com/huntlyc/dotfiles/blob/master/.tmux.conf) [2](https://github.com/philips/etc/blob/master/.tmux.conf)
* [_urlview](https://github.com/philips/etc/blob/master/.urlview)
* [_zshrc](https://github.com/philips/etc/blob/master/.zshrc)

## [vimrc](https://github.com/amix/vimrc#the-ultimate-vimrc)
* _vim_runtime
  * basic.vim
  * extended.vim
  * filetypes.vim
  * local.vim
* [Maximum Awesome](https://github.com/square/maximum-awesome#maximum-awesome)
* [Vundle](https://github.com/gmarik/Vundle.vim) plugins
  * [YouCompleteMe](https://github.com/Valloric/YouCompleteMe/blob/master/README.md)
  * [vim-protobuf](https://github.com/uarun/vim-protobuf)
  * [vim-scala](https://github.com/derekwyatt/vim-scala)

## [iTerm](http://iterm2.com)
### [colorscheme](http://iterm2colorschemes.com)
* [Novel](https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Novel.itermcolors)
* [Source Code Pro Font](https://github.com/adobe-fonts/source-code-pro/releases/latest)

## [Homebrew](http://brew.sh)
* ack
* autoconf
* automake
* bison
* cmake
* flex
* gflags
* git
* glog
* htop
* iwyu

  ```
   brew tap jasonmp85/iwyu
   brew install iwyu
  ```
* libtool
* protobuf
* tree
* wget
* bash
* [grpc](https://github.com/grpc/homebrew-grpc)

  ```
   brew tap grpc/grpc
   brew install grpc
  ```
* graphviz
* boost
* [brew-cask](http://caskroom.io)

  ```
   brew install caskroom/cask/brew-cask
  ```
* Chrome

  ```
  brew cask install google-chrome
  ```
* docker
* docker-machine
* http-parser
* Vagrant
  ```
   brew cask install virtualbox
   brew cask install vagrant
   brew cask install vagrant-manager
  ```
* gsasl
* go
* maven
* mercurial
* [neovim](https://neovim.io/)
* [osquery](http://osquery.io/)
* pkg-config
* ossp-uuid, aka libuuid
* [atosl](https://github.com/facebook/atosl)
* qcachegrind

## Software
* Dropbox
* 1password
* [Brave](https://brave.com/download/)
* Xcode

  ```
  xcode-select --install
  ```
* [Anaconda](https://www.anaconda.com/download/#macos)
* [CLion](https://www.jetbrains.com/clion/download/#section=mac)
* [MacTex](https://www.tug.org/mactex/)
* [Monodraw](https://monodraw.helftone.com), better w/ nsimsun font.
* [Timing](http://timingapp.com/) keeps track of the time
* [Tomighty](http://www.tomighty.org/): a free desktop timer for the Pomodoro Technique
* [GnuPG](https://gpgtools.org)
* [SourceTree](https://www.sourcetreeapp.com)
* [tarsnap](https://www.tarsnap.com/download.html) and its [configurations](http://www.daemonology.net/blog/2009-06-11-cryptographic-right-answers.html)
* [SMART Utility](http://www.volitans-software.com/smart_utility.php)
* [Seil](https://pqrs.org/osx/karabiner/seil.html.en), which could turn *caps lock* to **esc**
* [MacVIM](https://github.com/b4winckler/macvim/wiki/Building)
* [cpplint](http://google-styleguide.googlecode.com/svn/trunk/cpplint/cpplint.py)
* VirtualBox
* Cisco AnyConnect VPN Client
* [Sogou input method](http://pinyin.sogou.com/mac/)
* [Alfred](https://www.alfredapp.com)
* [Fantastical 2](https://flexibits.com/fantastical)
* [SizeUp](http://www.irradiatedsoftware.com/sizeup/)
* [Manico](http://manico.im)
* [PopClip](http://pilotmoon.com/popclip/)
* [XtraFinder](https://www.trankynam.com/xtrafinder/)
* [Shortcat](https://shortcatapp.com/)
* [Bartender](http://www.macbartender.com)
* [Snipaste](https://www.snipaste.com/download.html) substitutes [~~Snip~~](http://snip.qq.com)
* [go2shell](http://zipzapmac.com/Go2Shell)
* Java
  ```
  java -version
  ```
* [ccache](https://ccache.samba.org/download.html)
* Adobe Flash Player
* Skype
* [OmniGraffle](https://www.omnigroup.com/omnigraffle)
* Yed
* Sophos Anti-Virus
* [Avira Anti-Virus](https://www.avira.com/en/free-antivirus-mac)
* [TeXmacs](https://yinwang0.wordpress.com/2012/10/13/texmacs/)
* [IntelliJ IDEA](http://www.jetbrains.com/idea/download/)
* [WebStorm](https://www.jetbrains.com/webstorm/)
* [Sublime Text](http://www.sublimetext.com)
* [calibre](http://calibre-ebook.com/download)
* [Atom](https://atom.io)
  * split-diff
* Balsamiq Mockups
* Mendeley
* OpenAFS
* MacTex
* TextMate
* [fswatch](http://blog.daanraman.com/coding/automatically-reload-chrome-when-editing-files-on-osx/)
* [jekyll](http://derekwyatt.org/2014/01/01/moving-from-wordpress-to-github-pages.html)
* [Mou](http://25.io/mou/)
* [Surge](https://nssurge.com/)
* OverDrive
* [Beyond Compare](https://www.scootersoftware.com/download.php)

## [Chrome Extensions](https://chrome.google.com/webstore/category/apps)
* [Mercury Reader](https://chrome.google.com/webstore/detail/mercury-reader/oknpjjbmpnndlpmnhmekjpocelpnlfdi)
* [History AutoDelete](https://chrome.google.com/webstore/detail/history-autodelete/bhfakmaiadhflpjloimlagikhodjiefj)
* [Blank New Tab Page](https://chrome.google.com/webstore/detail/blank-new-tab-page/jonikckfpolfcdcgdficelkfffkloemh)
* [Chrome Apps & Extensions Developer Tool](https://chrome.google.com/webstore/detail/ohmmkhmmmpcnpikjeljgnaoabkaalbgc)
* ChromeVox
* [Secure Shell](https://chrome.google.com/webstore/detail/secure-shell/pnhechapfaindjhompbnflcldabbghjo)
* [Google Docs](https://chrome.google.com/webstore/detail/aohghmighlieiainnegkcijnfilokake)
* [Google Keep](https://chrome.google.com/webstore/detail/hmjkmjkepdijhoojdojkdfohbdgmmhki)
* [Google Sheets](https://chrome.google.com/webstore/detail/felcaaldnbdncclmgdcncolpebgiejap)
* [Google Slides](https://chrome.google.com/webstore/detail/aapocclcgogkmnckokdopfmhonfmgoek)
* [Project Naptha](http://projectnaptha.com/) to Capture Text From Images
* [JSONView](https://chrome.google.com/webstore/detail/chklaanhfefbnpoihckbnefhakgolnmc)
* [ShipGenius](https://chrome.google.com/webstore/detail/ekejkhnkppgbldboejcbcejjjamkpooa)
* [SshInAWin](https://chrome.google.com/webstore/detail/sshinawin/npcpnahjfihkilahpohiieimoffneflm)
* [Tampermonkey](https://chrome.google.com/webstore/detail/tampermonkey/dhdgffkkebhmkfjojejmpbldmpobfkfo)
* [Password Alert](https://chrome.google.com/webstore/detail/password-alert/noondiphcddnnabmjcihcjfbhfklnnep)
* [uBlock Origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm)
* uProxy

## Misc conf
* hostname
```
sudo hostname -s Sukhavati
```

## Reference
* [mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles)
* [Mac OS X Setup Guide](http://sourabhbajaj.com/mac-setup)
* [Hacker's Guide to Setting up Your Mac](http://lapwinglabs.com/blog/hacker-guide-to-setting-up-your-mac)
* [Awesome Mac](https://github.com/jaywcjlove/awesome-mac/blob/master/README.md#awesome-mac)
* [Mac Keyboard Shortcuts](https://support.apple.com/en-us/HT201236)
* [Chrome configuration](https://www.xaprb.com/blog/configuring-chrome-for-privacy-and-convenience/)
