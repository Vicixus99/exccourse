Mohammed Raihaan 
23BCE2098
GDSC - EXC Course Submission

Project: Map Guide: Your Personal Travel Guide

Travel planning can often be time-consuming and frustrating, especially when it comes to estimating travel time and distances between locations. While many map-based apps exist, there's a lack of lightweight tools specifically designed for quick and straightforward travel distance checks—especially for casual or local use cases.

Problem Case: Users often need a simple, ad-free, no-login interface to instantly check distances and travel durations between two locations without the clutter of full-feature apps.

Solution Design and Architecture:
“Map Guide” is a minimalist web application that allows users to enter two locations (cities) and instantly get the driving distance and estimated time between them, using the Google Maps JavaScript API and Places Autocomplete API.
> Frontend: HTML, CSS (Bootstrap + Custom Styles), JavaScript
> Backend: None 
> APIs: Google Maps Web API from Google Cloud
> Hosting: Currently hosted on github pages. Can be hosted on Netlify.

Technologies Used:
> Google Maps JavaScript API
> HTML5, CSS, Bootstrap 3
> Font Awesome for icons

Core Functionalities:
> Real-time autocomplete for city names
> Display of route on an interactive Google Map
> Dynamic output of travel distance and time
> Error handling and fallback if route cannot be retrieved

Directory Structure:
/index.html
/styles.css
/app.js

Results and Impact Assessment:
> The app provides accurate travel time and distance in under 2 seconds using live data.
> Works across devices (fully responsive layout).
> No installation, sign-in, or configuration required.
> Designed to be clean, fast, and distraction-free.

Future Work and Scalability Discussion
Potential Enhancements:
> Add support for multiple modes of travel (walking, cycling, transit)
> Provide alternate route suggestions
> Integrate weather data for route planning
> Add estimated fuel cost or CO2 footprint
> Save favorite routes locally

Scalability:
> Since the app is entirely frontend-based, it can be easily scaled across multiple deployments with minimal costs.
> Adding user accounts and analytics can help personalize recommendations and track frequent searches to personalize suggestions and routes.

Access:
> The repository can be cloned and accessed via github pages (Potential Issue: Google Maps might not load due to API Key issues)
Link: https://github.com/Vicixus99/exccourse.git
> Currently, the application is hosted on github pages so it can be accessed via a browser.
