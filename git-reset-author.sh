#!/bin/bash

git filter-branch --commit-filter \
    'export GIT_AUTHOR_NAME="Oleksiy Kyrylenko";\
    export GIT_AUTHOR_EMAIL="aleksey.kyrylenko@external.magnetimarelli.com";\
    export GIT_COMMITTER_NAME="Oleksiy Kyrylenko";\
    export GIT_COMMITTER_EMAIL="aleksey.kyrylenko@external.magnetimarelli.com";\
git commit-tree "$@"'
