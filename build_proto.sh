#!/bin/sh
protoc --go_out=plugins=grpc:. -I. simulation.proto