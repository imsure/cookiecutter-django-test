#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A cookiecutter_django_test.taskapp beat -l INFO
