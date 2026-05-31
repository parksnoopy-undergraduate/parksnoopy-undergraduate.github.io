#!/bin/env bash

date | tee .action-trigger && git commit -am "update action" && git push
