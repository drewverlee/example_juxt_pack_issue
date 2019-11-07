#!/bin/bash

clj -A:pack mach.pack.alpha.jib --image-name example-juxt --image-type docker --base-image gcr.io/distroless/java:debug -m example.core
