default:
	@echo "No default for this Makefile"

zip:
	-rm -f aws.zip
	zip aws.zip lambda_function.py
