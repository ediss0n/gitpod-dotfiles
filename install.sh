#!/bin/bash

pecl channel-update pecl.php.net;
pecl install ext-imap
pecl install imap
pecl install mailparse
pecl install decimal
pecl install redis
pecl install apcu
pecl install xdebug
pecl install oauth
