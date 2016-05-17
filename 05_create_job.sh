#!/bin/bash

 curl -X POST -d @test_app.json http://${1}:8080/v2/apps  --header "Content-Type:application/json" | python -m json.tool
