# Happiest Hour API

Happiest Hour API is a Ruby on Rails application that provides endpoints for user authentication, bar information, reviews, private notes, and favorites.

[Watch the Full Stack Demo Video](https://www.canva.com/design/DAF5Hh65lEw/YeSQG5KzlAA9cRqeFUt0SA/watch?utm_content=DAF5Hh65lEw&utm_campaign=designshare&utm_medium=link&utm_source=editor)



## Table of Contents

- [Features](#features)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Endpoints](#endpoints)

## Features

- User authentication using JWT and Bcrypt gems.
- View information about bars.
- Leave reviews for bars.
- Add private notes about bars.
- Add a bar to favorites.

## Getting Started

### Prerequisites

Make sure you have the following installed:

- Ruby: [Install Ruby](https://www.ruby-lang.org/en/documentation/installation/)
- Rails: [Install Rails](https://guides.rubyonrails.org/getting_started.html#installing-rails)

### Installation

1. Clone the repository:

```bash
git clone https://github.com/your-username/happiest-hour-api.git
cd happiest-hour-api
```

2. Install dependencies:

```bash
bundle install
```

3. Set up the database:

```bash
rails db:create
rails db:migrate
rails db:seed
```

4. Start the server

```bash
rails server
````

## Usage
The API is now running locally at http://localhost:3000. You can use tools like Postico to interact with the API.

## Endpoints

### User

- POST /users: Register a new user.
- POST /sessions: Log in and receive a JWT token.
  
### Bars

- GET /bars: Retrieve a list of bars.
- GET /bars/:id: Retrieve details of a specific bar.
  
### Reviews

- POST /reviews: Add a review for a specific bar.
- GET /reviews: Get reviews for a bar.
- DELETE /reviews/:id: Delete a review.
  
### Private Notes

- POST /notes: Add a private note for a specific bar.
- GET /notes: Get private notes for a specific bar.
- DELETE /notes/:id: Delete a note for a specific bar.
  
### Favorites

- POST /favorites: Mark a bar as a favorite.
- GET /favorites: Get a list of user's favorite bars.
- DELETE /favorites/:id: Remove a bar from favorites.

