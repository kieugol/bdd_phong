```bash
# install selenium global
$ npm install selenium-standalone -g

# serve selenium standalone
$ selenium-standalone install

# run selenium
$ selenium-standalone start
```

### Composer script

```bash
# install codeception
$ composer install

# run test
$ composer test
```

### Codeception script

```bash
# create test suite
$ vendor\bin\codecept g[herkin]:suite "suite_name"

# build suite
$ vendor\bin\codecept build

# create feature of suite
$ vendor\bin\codecept g[herkin]:feature "suite_name" "feature_name".feature

# check code test of scenario test
$ vendor\bin\codecept dry-run "suite_name" "feature_name".feature

# generate code from file feature
$ vendor\bin\codecept g[herkin]:snippets "suite_name"

# check steps of scenario
$ vendor\bin\codecept g[herkin]:steps

# run test
$ vendor\bin\codecept "suite_name"
```

### Config file yml of suite

```yaml

# add Webdriver
modules:
    enabled:
        -  WebDriver:
            url: http://localhost
            browser: 'chrome'

# config file code of gherkin and class
gherkin:
    contexts:
        default:
            - ProjectManagerSteps
``

### Installation

* Requirements
  * PHP 7.1
  * [Composer](https://getcomposer.org/)
  * [Codeception](http://codeception.com)
  * [Git](https://git-scm.com/)
