#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/blogprojectdrf-codebuild-code-deploy
virtualenv /home/ubuntu/blogprojectdrf-codebuild-code-deploy/venv
source /home/ubuntu/blogprojectdrf-codebuild-code-deploy/venv/bin/activate
pip install -r /home/ubuntu/blogprojectdrf-codebuild-code-deploy/requirements.txt
