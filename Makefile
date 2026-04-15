doc:
	if exist result.yml del result.yml
	p2o ./postman.json -f ./result.yml -o ./options.json