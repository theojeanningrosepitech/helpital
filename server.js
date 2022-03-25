const express = require('express')
const path = require('path');
const app = express()
const port = 80

app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, '/index.html'))
})

app.get('/index.html', (req, res) => {
    res.sendFile(path.join(__dirname, '/index.html'))
})

app.get('/flutter_service_worker.js', (req, res) => {
    res.sendFile(path.join(__dirname, '/flutter_service_worker.js'))
})

app.get('/main.dart.js', (req, res) => {
    res.sendFile(path.join(__dirname, '/main.dart.js'))
})

app.get('/manifest.json', (req, res) => {
    res.sendFile(path.join(__dirname, '/manifest.json'))
})

app.get('/version.json', (req, res) => {
    res.sendFile(path.join(__dirname, '/version.json'))
})

app.use('/assets', express.static('assets'))
app.use('/canvaskit', express.static('canvaskit'))
app.use('/icons', express.static('icons'))

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
