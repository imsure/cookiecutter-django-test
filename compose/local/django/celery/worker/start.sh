#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A cookiecutter_django_test.taskapp worker -l INFO
