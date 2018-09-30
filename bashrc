
alias sayhi="echo hi"



# for node.js REPL
alias node="env NODE_NO_READLINE=1 rlwrap node"


alias psql="'/Applications/Postgres.app/Contents/Versions/9.6/bin'/psql -p5432"a

function startelasticsearch (){
    echo "changing directories"
    cd ~/Development/Elasticsearch/elasticsearch-5.0.2/bin/
    echo "starting elastic search"
    ./elasticsearch
}
