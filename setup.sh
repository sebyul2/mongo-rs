#!/usr/bin/env bash
sleep 20 | echo Sleeping

mongo mongodb://mongo1:27017 replicaSet.js
