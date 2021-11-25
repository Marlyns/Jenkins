#!/bin/bash
free -h && sysctl vm.drop_caches=3 && free -h >> /tmp/ram.log
