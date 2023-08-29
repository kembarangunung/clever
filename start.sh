#!/bin/bash
git clone $REPO_URL ok && cd ok && pip3 install -U -r requirements.txt && pip3 install -U -r re*/st*/optional-requirements.txt
$START_CMD
