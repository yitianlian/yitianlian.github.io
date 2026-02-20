#!/usr/bin/env bash
set -euo pipefail

# Prefer the locally installed Ruby 3.4.1 to avoid mixing system Ruby (2.6) with Bundler gems.
if [ -x "${HOME}/.rubies/ruby-3.4.1/bin/ruby" ]; then
  exec "${HOME}/.rubies/ruby-3.4.1/bin/ruby" -S bundle exec jekyll serve -l -H localhost
fi

exec bundle exec jekyll serve -l -H localhost
