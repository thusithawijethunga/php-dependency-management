@echo off

REM Set the path to the Composer
set COMPOSER_HOME=.\test\cache

REM Set the path to the environment-specific Composer configuration file
set COMPOSER=composer.test.json

REM Run the test script
composer run-script test