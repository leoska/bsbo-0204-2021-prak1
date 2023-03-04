const express = require('express')
const port = 8081

const app = express()

app.use('/', express.static('app'))

app.listen(port)