#!/bin/bash
export COMPOSER_HOME=./prod/cache
export COMPOSER=composer.prod.json
composer run-script prod
