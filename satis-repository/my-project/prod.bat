@echo off

REM Set the path to the Composer
set COMPOSER_HOME=.\prod\cache

REM Set the path to the environment-specific Composer configuration file
set COMPOSER=composer.prod.json

REM Run the prod script
composer run-script prod