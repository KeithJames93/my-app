# my-app

This repository contains a React application created as part of a workflow assignment demonstrating Git, GitHub, branching, pull requests, and command documentation. The project includes modifications to the default React template and a complete record of all commands used throughout the process.

---

## Overview

The project was generated using the \`create-react-app\` tool and then modified on a feature branch. The workflow includes:

- Creating a new React application  
- Initializing a Git repository  
- Creating and pushing a public GitHub repository using GitHub CLI  
- Creating and switching to a feature branch  
- Updating the default React logo  
- Updating the default link in \`App.js\`  
- Committing and pushing changes  
- Creating and merging a pull request using GitHub CLI  
- Documenting all commands in a \`command.sh\` file  

These steps demonstrate a complete and practical Git/GitHub workflow.

---

## Project Modifications

Two changes were made to the default React template:

1. **Logo Update**  
   The default React logo (\`src/logo.svg\`) was replaced with a new SVG from Propeller Aero.

2. **Link Update**  
   The default link in \`src/App.js\` was updated to point to the Propeller Aero DirtMate page.

These updates were performed on a dedicated branch (\`update_logo\`) and merged into \`master\` through a pull request.

---

## Repository Structure

\`\`\`
my-app/
  public/
  src/
    App.js
    logo.svg
  command.sh
  package.json
  package-lock.json
  README.md
  .gitignore
\`\`\`

- **src/logo.svg** — Updated logo  
- **src/App.js** — Updated link  
- **command.sh** — Contains all commands used in steps 1–8, including the repository URL  

---

## Running the Project

To run the application locally:

1. Clone the repository:

\`\`\`
git clone https://github.com/KeithJames93/my-app
\`\`\`

2. Install dependencies:

\`\`\`
npm install
\`\`\`

3. Start the development server:

\`\`\`
npm start
\`\`\`

The application will be available at:

\`\`\`
http://localhost:3000
\`\`\`

---

## Assignment Requirements Completed

This repository includes:

- A React application created with \`create-react-app\`  
- A Git repository initialized locally  
- A public GitHub repository created using GitHub CLI  
- A feature branch (\`update_logo\`)  
- Updated logo and link  
- A pull request created and merged using GitHub CLI  
- A \`command.sh\` file documenting all commands used  
- A clean and complete project structure  

---

## Additional Notes

The \`command.sh\` file serves as a full record of the workflow and includes the repository URL as required. The project remains simple by design, focusing on demonstrating correct Git and GitHub usage rather than application complexity.
