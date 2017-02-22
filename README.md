# say-with-hubot
Post anonymous messages via Hubot

## Installation

In Hubot project repo, run:

```bash
$ npm install say-with-hubot --save
```

Then add **say-with-hubot** to your `external-scripts.json`:

```json
["say-with-hubot"]
```

## Usage

### You can message directly to one person:

`hubot say to @person <message>`

e.g.
`hubot say to @kowal You are great`

### Or you can message on specific channel:

`hubot say in #channel <message>`

e.g.
`hubot say in #general Cookies in the kithen!!!`
