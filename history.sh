#!/bin/bash
for sha in `git rev-list HEAD -- us.csv`; do
    ts=$(git show --no-patch --no-notes --pretty='%ai' ${sha})
    git show ${sha}:us.csv > history/$ts.${sha}_us.csv
done
for sha in `git rev-list HEAD -- us-counties.csv`; do
    ts=$(git show --no-patch --no-notes --pretty='%ai' ${sha})
    git show ${sha}:us-counties.csv > history/$ts.${sha}_us-counties.csv
done
for sha in `git rev-list HEAD -- us-states.csv`; do
    ts=$(git show --no-patch --no-notes --pretty='%ai' ${sha})
    git show ${sha}:us-states.csv > history/$ts.${sha}_us-states.csv
done


