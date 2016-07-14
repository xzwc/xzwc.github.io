#!/usr/bin/env bash
set -e # 出错时中止代码

bundle exec jekyll build
bundle exec htmlproof ./_site