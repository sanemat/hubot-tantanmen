# hubot-tantanmen

[![Npm Version](http://img.shields.io/npm/v/hubot-tantanmen.svg?style=flat)](http://badge.fury.io/js/hubot-tantanmen)
[![Build Status](http://img.shields.io/travis/sanemat/hubot-tantanmen/master.svg?style=flat)](https://travis-ci.org/sanemat/hubot-tantanmen)
[![Code Climate](http://img.shields.io/codeclimate/github/sanemat/hubot-tantanmen.svg?style=flat)](https://codeclimate.com/github/sanemat/hubot-tantanmen)

A hubot script that fixes missing spell '担々麺'(tan-tan-men)

See [`src/tantanmen.coffee`](src/tantanmen.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-tantanmen --save`

Then add **hubot-tantanmen** to your `external-scripts.json`:

```json
["hubot-tantanmen"]
```

## Sample Interaction

```
Alice> 坦々麺食べたい
Hubot> 坦 -> 担 Alice: 坦々麺食べたい
```
