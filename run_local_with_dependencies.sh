#!/usr/bin/env bash

sm --start API_DEFINITION THIRD_PARTY_APPLICATION API_EXAMPLE_MICROSERVICE API_PLATFORM_MICROSERVICE -f
sm --start ASSETS_FRONTEND -r 3.11.0 -f

./run_local.sh
