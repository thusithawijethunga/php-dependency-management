<?php

namespace Application;

use Thusitha\Package\Time;

class App
{

    function __construct()
    {
        echo '...................................................' . PHP_EOL;
        echo 'Hello World, I am Application' . PHP_EOL;
        echo '...................................................' . PHP_EOL;

        $time = new Time();
    }
}
