// Load the http module to create an HTTP server
const http = require('http');

// Create a simple HTTP server
const hostname = '0.0.0.0';
const port = 9090;

const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end('Hello, World!\n');
});

// The server listens on port 8080
server.listen(port, hostname, () => {
    console.log(`Server running at http://${hostname}:${port}/`);
});
