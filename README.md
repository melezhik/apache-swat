# SYNOPSIS

Run [swat](https://github.com/melezhik/swat) tests for some existed Apache httpd2 [issues](https://bz.apache.org/bugzilla/buglist.cgi?quicksearch=Product%3AApache%20httpd-2%20AND%20Assignee%3Abugs&list_id=139965) 


# Installation and configuration

    apt-get install curl
    cpanm swat

    git clone https://github.com/melezhik/apache-swat.git
    cd apache-swat

    # generate httpd.conf and run apache with it
    ./configure.bash /path/to/apache/server/root
    sudo /path/to/apache/install/prefix/bin/apachectl -f `pwd`/httpd.conf

# Run tests

    swat 

# Running tests for certain issue

    swat -t 44221/

# SWAT

For more documentation on swat testing framework - please follow [documentation pages](https://github.com/melezhik/swat) 

# Author 

Alexey Melezhik



