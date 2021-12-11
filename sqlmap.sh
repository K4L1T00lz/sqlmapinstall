echo "what option do you want to use (-h,-hh,-v,--random-agent,--proxy,--tor,--check-tor,-p,dbms,--technique,-a,-b,--current-user,--current-db,--passwords,--tables,--columns,--schema,--dump,--dump-all,-D,-T,-C,--os-shell,--os-pwn,--batch,--flush-sessions,--sqlmap-shell,-d, -u, -l, -m, -r, -g, -c, --wizard, --shell, --update, --purge, --list-tampers or --dependencies)"

read option

python3 /opt/sqlmap/sqlmap.py $option
