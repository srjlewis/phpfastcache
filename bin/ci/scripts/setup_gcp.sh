#!/bin/bash

printenv BASE64_GOOGLE_APPLICATION_CREDENTIALS | base64 --decode > /tmp/phpfastcache-gac.json
