#!/bin/bash
if grep -q "maven-shade-plugin" pom.xml; then
  echo "Maven Shade Plugin is present in pom.xml"
else
  echo "Maven Shade Plugin is not found in pom.xml"
  exit 1
fi