const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');
const nodemailer = require('nodemailer');
const bcrypt = require('bcrypt');  // Import bcrypt for password hashing

const app = express();
const port = 6060;

// Use body-parser middleware to parse form data
app.use(bodyParser.urlencoded({ extended: true }));

// Serve static files (like index.html and the logo)
app.use(express.static(path.join(__dirname)));

// Configure Nodemailer transporter
const transporter = nodemailer.createTransport({
    service: 'hotmail',
    auth: {
        user: 'oguzbeliren@hotmail.com',  // Your email
        pass: 'your-email-password'  // App-specific password for Hotmail security
    }
});

// Route to handle form submission
app.post('/signup', async (req, res) => {
    const { name, email, market, password } = req.body;

    // Hash the password before storing or using it
    const hashedPassword = await bcrypt.hash(password, 10);

    // Log the signup details to the console (in a real-world case, store in a database)
    console.log(`Farmer ${name} from ${market} signed up with email: ${email}`);
    console.log(`Hashed password: ${hashedPassword}`);

    // Set up email data
    const mailOptions = {
        from: 'oguzbeliren@hotmail.com',
        to: 'oguzbeliren@hotmail.com',  // Send to your email
        subject: 'New Farmer Signup',
        text: `Farmer ${name} from ${market} has signed up with the email: ${email}.`
    };

    // Send email
    transporter.sendMail(mailOptions, (error, info) => {
        if (error) {
            return console.log(error);
        }
        console.log('Email sent: ' + info.response);
    });

    // Respond back to the user
    res.send(`Thank you ${name}! Your account has been created.`);
});

// Start the server
app.listen(port, () => {
    console.log(`Tractor app running at http://0.0.0.0:${port}/`);
});

