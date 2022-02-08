build:
	fpm -s dir -t rpm -p ./mycalc.rpm --name calculator.rb -v 0.1 calculator.rb=/usr/bin/mycalc
