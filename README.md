# SYNOPSIS

Apache [swat](https://github.com/melezhik/swat) tests


# Install and configuration

    cpanm swat

    git clone https://github.com/melezhik/apache-swat.git
    cd apache-swat

    # generate httpd.conf and run apache with it
    ./configure.bash /path/to/apache/server/root
    sudo /path/to/apache/install/prefix/bin/apachectl -f `pwd`/httpd.conf

# Run tests

    swat

# Authtor 

Alexey Melezhik



