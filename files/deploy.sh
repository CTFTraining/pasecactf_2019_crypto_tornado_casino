echo $FLAG > /service/flag && export FLAG=not_flag && FLAG=not_flag

exec socat TCP-LISTEN:1337,fork,reuseaddr EXEC:"python3 /service/casino.py"
