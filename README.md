### Install
Run `./rebuild.sh` to install Drupal, Composer dependencies, and Node.js Dependencies.

### Run Tests
This uses PhantomJS for headless-browser testing, so make sure you're running PhantomJS: `./node_modules/phantomjs/bin/phantomjs --webdriver=8643`

Then you can run Behat: `cd tests; ../vendor/bin/behat`
