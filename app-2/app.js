// Load the required modules
const express = require('express');
const path = require('path');
const app = express();

// Set the port
const port = 7070;

// Serve static files (HTML, CSS, JS) from the current directory
app.use(express.static(path.join(__dirname)));

// Handle requests to the root ("/") and serve the index.html
app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, 'index.html'));
});

// Start the server
app.listen(port, () => {
    console.log(`Server running at http://0.0.0.0:${port}/`);
});

