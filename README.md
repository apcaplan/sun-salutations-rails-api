This API was built as the backed for a sun salutations application that was designed and coded by Adam Caplan, as part of a project for general assembly.

The app is designed to provide an easy, fun way to learn sun salutations, record your practice, and track your progress.

## ERB:
https://imgur.com/ffuOQso

## Tables:
https://imgur.com/UH6UiUP

## Relevant links
Backend deployed: https://glacial-atoll-65059.herokuapp.com
Front end repo: https://github.com/apcaplan/sun-salutations-client
Front end deployed: https://apcaplan.github.io/sun-salutations-client/

## Technologies used:
-Ruby on Rails
-PostgreSQL

## API Routes
| Verb   | URI Pattern               | Routes#Action           |
|--------|---------------------------|-------------------------|
| POST   | `/sign-up`                | `users#signup`          |
| POST   | `/sign-in`                | `users#signin`          |
| DELETE | `/sign-out`               | `users#signout`         |
| PATCH  | `/change-password`        | `users#changepassword`  |
| GET    | `/records`                | `record#index`          |
| POST   | `/records`                | `record#create`         |
| GET    | `/records/:id`            | `records#show`          |
| PATCH  | `/records/:id`            | `records#update`        |
| DELETE | `/records/:id`            | `records#destroy`       |
|--------|---------------------------|-------------------------|

## Setup and Installation - Instructions for Developers:
To use the program locally, fork and clone the repo. Then install dependencies with the following terminal command:
- bundle install

## Development process
I began the development process by creating a wireframe, an ERB, and user stories for the app I'd envisioned. Coding started by creating the back end, and then continued with the front end client. The User table was provided by General Assembly. I created a Records table for all basic information users will want to store. I scaffolded these resources, tested end points with curl scripts, updated resource controllers with inheritance, and added relationships between the tables.

## Future directions
In the future, this backend will expand to allow for increased functionality:
-an option to continue counting sun salutations from where the user left off
-content that supports a guided practice, with visual and audio options
-a way to track and store the speed at which a user wishes to be guided through the poses
-a way to remember user settings such as option to pause between rounds
