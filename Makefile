.PHONY: start
start:
	psql -h localhost --port 5432 -U tester -d playground
