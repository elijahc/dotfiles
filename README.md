dotfiles
========

# macOS

Install homebrew
```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Install homebrew apps
```bash
cd ~/.dotfiles && ./brew.sh
```

Install Oh My Zsh
```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Clone repo into .dotfiles
```bash
git clone https://github.com/elijahc/dotfiles .dotfiles
```

# Git
```bash
touch ~/.gitconfig
```

Update gitconfig
```ini
[user]
  name   = Firstname Lastname
  email  = you@example.com
[github]
  user   = username
[alias]
  a      = add
  cm     = commit -m
  s      = status
```

# SSH
```bash
mkdir ~/.ssh && touch ~/.ssh/config
```

update `.ssh/config`
```ini
Host *
  AddKeysToAgent yes
  UseKeychain yes
  IdentityFile ~/.ssh/id_rsa

Host myssh
  HostName example.com
  User user
  IdentityFile ~/.ssh/key.pem
```


