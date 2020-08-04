name: 'optionator'
version: '0.9.1'

author: 'George Zahariev <z@georgezahariev.com>'
description: 'option parsing and help generation'
homepage: 'https://github.com/gkz/optionator'
keywords:
  'options'
  'flags'
  'option parsing'
  'cli'
files:
  'lib'
  'README.md'
  'LICENSE'
main: './lib/'

bugs: 'https://github.com/gkz/optionator/issues'
license: 'MIT'
engines:
  node: '>= 0.8.0'
repository:
  type: 'git'
  url: 'git://github.com/gkz/optionator.git'
scripts:
  test: "make test"

dependencies:
  'prelude-ls': '^1.2.1'
  'deep-is': '^0.1.3'
  'word-wrap': '^1.2.3'
  'type-check': '^0.4.0'
  levn: '^0.4.1'
  'fastest-levenshtein': '^1.0.10'

dev-dependencies:
  livescript: '^1.6.0'
  mocha: '^7.1.1'
