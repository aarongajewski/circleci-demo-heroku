#!/bin/bash

heroku container:push web --app circleci-demo-ag

heroku container:release web --app circleci-demo-ag
