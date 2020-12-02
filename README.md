[![hire-badge](https://img.shields.io/badge/Consult%20/%20Hire%20Shabab-Click%20to%20Contact-brightgreen)](mailto:shababsaifi@gmail.com) [![Twitter Follow](https://img.shields.io/twitter/follow/shabab_ali?label=Follow%20Shabab%20on%20Twitter&style=social)](https://twitter.com/shabab_ali)

# ABC Hospital - Book appointment with doctor.

> In this project, I developed backend APIs for a hospital to book an appointment with doctor. See frontend project [here](https://github.com/alishabab/appointment-booking-frontend)
> User can send a post request to signup and login.
> Logged in user is assigned a json web token for authentication/authorization.
> Only authorized users can see the doctors and book an appointment.
> Unit tests are written using RSpec and Shoulda matcher.


## Built With

- Ruby v2.7.0
- Ruby on Rails v5.2.4.2
- Gems used for testing: Capybara, Rspec-Rails, and Shoulda-matchers.

## Live Demo
See live demo [here](https://glacial-peak-60683.herokuapp.com//)


## Getting Started

To get a local copy up and running follow these steps:

### Prerequisites

- Ruby: 2.6.3
- Rails: 5.2.3
- Postgres: >=9.5
- Git

### Usage

- Fork/Clone this project to your local machine
- Open folder in your local enviroment and run thes lines of code to get started:

Install gems with:

```Ruby
    bundle install
```

Setup database with:

```Ruby
   rails db:create
   rails db:migrate
   rails db:seed
```

Start server with:

```Ruby
    rails s -p 3001
```

Then open a web page and go to [port 3001 on your local machine.](http://localhost:3001)

### APIs

Public API url is [https://frozen-river-95471.herokuapp.com/](https://frozen-river-95471.herokuapp.com/)
You can test all the API endpoints in any API testing tools like Postman.
See API documentation [here](https://github.com/alishabab/appointment-booking-backend/blob/api-development/docs/API.md)

## Running tests

```Ruby
    bundle exec rpsec
```

## Deployment

Follow vendor specific instructions to deploy the application.

## Potential Future Updates
- Add table for departments
- Success email after creating appointment
- Online payment

## Author

👤 **Shabab Ali**

- Github: [@alishabab](https://github.com/alishabab)
- Twitter: [@shabab_ali](https://twitter.com/shabab_ali)
- LinkedIn: [shababali](https://www.linkedin.com/in/shababali/)
- Email: [shababsaifi@gmail.com](mailto:shababsaifi@gmail.com)

## 🤝 Contributing

Contributions and feature requests are welcome!

Start by:

- Forking the project
- Cloning the project to your local machine
- `cd` into the project directory
- Run `git checkout -b your-branch-name`
- Make your contributions
- Push your branch up to your forked repository
- Open a Pull Request with a detailed description to the development(or master if not available) branch of the original project for a review

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Microverse](https://www.microverse.org)

## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.