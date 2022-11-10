#!/bin/bash

image="dataease:v1.16.0"

function build_image() {
  docker build -t $image .
  docker save -o dataease.tar $image
}

build_image
