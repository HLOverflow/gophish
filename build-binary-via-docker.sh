#!/bin/bash
docker image build --output "type=local,dest=$(pwd)/output" --target binary .
