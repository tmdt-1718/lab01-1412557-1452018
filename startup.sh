#!/bin/bash
rm -f /web/tmp/pids/server.pid
bundle install
rails s -b 0.0.0.0
