#!/bin/bash

socat TCP-LISTEN:9092,fork TCP:kafka:29092
