#!/usr/bin/env bash

export ENV="prod"
export IMAGE_NAME="website_ui"
export VERSION="${CI_COMMIT_BRANCH}-${CI_COMMIT_SHORT_SHA}"
