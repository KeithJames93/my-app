# Step 1: Create React app
npx create-react-app my-app
cd my-app

# Step 2: Initialize Git and create GitHub repo
git init
git add .
git commit -m "Initial commit"
gh repo create my-app --public --source=. --remote=origin --push

# Step 3: Create and switch to update_logo branch
git checkout -b update_logo

# Step 4: Replace existing logo
curl -o src/logo.svg https://www.propelleraero.com/wp-content/uploads/2021/05/Vector.svg

# Step 5: Replace existing link in App.js (manual edit required)

# Step 6: Commit and push changes
git add .
git commit -m "Update logo and link"
git push --set-upstream origin update_logo

# Step 7: Create PR
gh pr create --base master --head update_logo --title "Update logo and link" --body "Replaced logo and updated link."

# Step 8: Merge PR
gh pr merge --merge

# REPO_URL https://github.com/KeithJames93/my-app
