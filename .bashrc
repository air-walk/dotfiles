# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias h='sudo /usr/local/sbin/pm-hibernate'
alias i='idea.sh'

# For restarting network adapter
alias n='sudo service network-manager restart'


export JAVA_HOME='/opt/jdk1.8.0_66'

# air-walk's custom path
CUSTOM_PATH="/opt/idea/bin:$JAVA_HOME/bin:~/workspaces/exercism:/opt/mozjpeg/bin"
export PATH=$PATH:$CUSTOM_PATH

