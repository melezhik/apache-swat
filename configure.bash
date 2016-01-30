root=$1
cp httpd.conf.tmpl httpd.conf
perl -i -p -e "s{%SERVER_ROOT%}[$root]g" httpd.conf
perl -i -p -e "s{%DOCUMENT_ROOT%}[$PWD]g" httpd.conf
perl -i -p -e "s{%PWD%}[$PWD]g" httpd.conf
