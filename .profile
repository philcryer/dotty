if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

#if [ -f ~/.zshrc ]; then
#  . ~/.zshrc
#fi

if [ -f ~/.gitrc ]; then
  . ~/.gitrc
fi

# Add any path vars here
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/gems/1.8/bin/

if [ -d ~/Dropbox/bin/ ]; then
   PATH=$PATH:~/Dropbox/bin/
fi

EDITOR=vim.nox

mesg n