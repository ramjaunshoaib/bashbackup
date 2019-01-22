if [ -f ~/.bashrc ]; then 
		source ~/.bashrc
fi

# .bash_profile

# Get the aliases and functions


# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH


alias g++8.2="/usr/local/gcc/8.2.0/bin/g++ -std=c++17"
export LD_LIBRARY_PATH=/usr/local/gcc/8.2.0/lib64:LD_LIBRARY_PATH
