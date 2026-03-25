my-app
This repository contains a React application created as part of a workflow assignment involving Git, GitHub, branching, pull requests, and command documentation.

The project demonstrates the following:

Creating a React app using create-react-app

Initializing a Git repository

Creating and pushing a public GitHub repository using GitHub CLI

Working with branches

Updating project assets (logo and link)

Creating and merging a pull request using GitHub CLI

Documenting all commands used in a command.sh file

Project Overview
The application was generated using:

Code
npx create-react-app my-app
Two modifications were made:

The default React logo was replaced with a new SVG logo from Propeller Aero.

The default React documentation link in App.js was replaced with a link to Propeller Aero’s DirtMate page.

These changes were committed on a separate branch (update_logo) and merged into master via a pull request.

Repository Structure
Code
my-app/
  public/
  src/
  command.sh
  package.json
  package-lock.json
  README.md
  .gitignore
src/logo.svg — Updated logo

src/App.js — Updated link

command.sh — Contains all commands used from steps 1–8, including the repository URL

How to Run the Project
Clone the repository:

Code
git clone https://github.com/KeithJames93/my-app
Install dependencies:

Code
npm install
Start the development server:

Code
npm start
The app will run at:

Code
http://localhost:3000
