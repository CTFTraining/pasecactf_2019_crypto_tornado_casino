exec socat TCP-LISTEN:1337,fork,reuseaddr EXEC:"python3 /service/casino.py"
