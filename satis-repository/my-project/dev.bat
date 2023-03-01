@echo off

REM Set the path to the Composer
set COMPOSER_HOME=.\dev\cache

REM Set the path to the environment-specific Composer configuration file
set COMPOSER=composer.dev.json

REM Run the dev script
composer run-script dev