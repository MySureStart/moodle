#!/bin/bash
git fetch upstream
for BRANCH in MOODLE_{400..405}_STABLE main; do
    git push origin refs/remotes/upstream/$BRANCH:refs/heads/$BRANCH
done
