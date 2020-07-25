#!/bin/bash
[[ ! -d "reports" ]] && mkdir reports
cd reports && awesome_bot ../vault/*.md --allow-redirect --allow-dupe --allow 429 -w "https://github.com/dendronhq/dendron/compare/*,https://github.com/dendronhq/dendron/commit/*"
