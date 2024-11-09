#!/bin/bash

# php 
brew install pkg-config
brew tap shivammathur/php
brew install shivammathur/php/php@7.4
brew install symfony-cli/tap/symfony-cli

symfony php pecl install imagick
symfony pecl install imagick

nvm install 16
nvm use 16
npm install -g yarn
