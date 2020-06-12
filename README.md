# Dotfiles

Nothing very fancy here. You should look elsewhere.

# Instructions.

Install and run ZSH. Then:

`git clone https://github.com/joaquinlpereyra/dotfiles ~/.dotfiles && ./install && base16_tomorrow-night`

That's probably it.

# Remember


These settings on `.zpreztorc` are very important. Your colored output on `grep` will look horrible
if you let zprezto handle it. Better disable it.
```
# Color output (auto set to 'no' on dumb terminals).
zstyle ':prezto:*:*' color 'yes'
zstyle ':prezto:module:utility:grep' color 'no'
zstyle ':prezto:module:history-substring-search' color 'no'
```

Then do this on your `.zshrc`:
```
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi
```
