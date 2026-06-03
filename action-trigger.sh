#!/bin/env bash

date | tee .action-trigger && git commit -am "Action Trigger" && git push
