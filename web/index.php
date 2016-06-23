<?php
$config = [
    'env' => getenv(['APP_ENVIRONMENT'])
];

echo "Hello PHP " . PHP_VERSION . ' on env: '. $config['env'];
