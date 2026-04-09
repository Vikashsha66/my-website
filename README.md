# TechSupport Pro - IT Support Website

A beautiful, responsive IT support website built with HTML, CSS, and JavaScript.

## Features

- **Modern Design**: Clean, professional layout with gradient backgrounds and smooth animations
- **Responsive**: Works perfectly on desktop, tablet, and mobile devices
- **Interactive Elements**: Smooth scrolling navigation, contact form with validation, and hover effects
- **Services Showcase**: Highlighting key IT support services with icons
- **Contact Form**: Functional form with client-side validation

## Technologies Used

- HTML5
- CSS3 (with Flexbox and Grid)
- JavaScript (ES6+)
- Font Awesome icons

## Getting Started

### Option 1: Run with Docker

1. Build the Docker image:
   ```bash
   docker build -t techsupport-website .
   ```

2. Run the container:
   ```bash
   docker run -p 8080:80 techsupport-website
   ```

3. Open your browser and visit `http://localhost:8080`

### Option 2: Run Locally

1. Clone or download the repository
2. Open `index.html` in your web browser, or
3. Use a local server:
   ```bash
   python3 -m http.server 8000
   ```
   Then visit `http://localhost:8000`

## Project Structure

```
my-website/
├── index.html      # Main HTML file
├── style.css       # Stylesheet
├── script.js       # JavaScript functionality
├── dockerfile      # Docker configuration
└── README.md       # This file
```

## Customization

- **Colors**: Modify the CSS variables in `style.css` to change the color scheme
- **Content**: Update the HTML in `index.html` to change text and services
- **Functionality**: Add more JavaScript features in `script.js`

## License

This project is open source and available under the [MIT License](LICENSE).
