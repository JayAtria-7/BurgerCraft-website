# 🚀 GitHub Push Guide - BurgerCraft

Follow these steps to push your project to GitHub!

## 📋 Prerequisites

1. **Git installed** - [Download Git](https://git-scm.com/downloads)
2. **GitHub account** - [Sign up at GitHub](https://github.com/join)
3. **Git configured** with your credentials

## 🔧 Initial Git Configuration (One-time setup)

Open your terminal/command prompt and run:

```bash
git config --global user.name "Jay Prakash Kumar"
git config --global user.email "jay.prakash7.kr@gmail.com"
```

## 📁 Step 1: Initialize Git Repository

Navigate to your project folder and initialize Git:

```bash
cd "e:\project\web\Berger Hut"
git init
```

## 📝 Step 2: Add All Files

Add all your project files to Git:

```bash
git add .
```

Or add files individually:
```bash
git add index.htm
git add styles.css
git add script.js
git add README.md
```

## 💾 Step 3: Create Your First Commit

```bash
git commit -m "Initial commit: BurgerCraft - Premium burger restaurant website with animations"
```

## 🌐 Step 4: Create GitHub Repository

1. Go to [GitHub](https://github.com)
2. Click the **+** icon in the top right
3. Select **"New repository"**
4. Fill in the details:
   - **Repository name**: `burger-craft` (or your preferred name)
   - **Description**: `🍔 A modern, animated burger restaurant website with stunning UI/UX`
   - **Visibility**: Choose Public or Private
   - **DON'T** initialize with README (we already have one)
5. Click **"Create repository"**

## 🔗 Step 5: Connect Local Repo to GitHub

Copy the repository URL from GitHub and run:

```bash
# Add remote repository
git remote add origin https://github.com/JayAtria-7/burger-craft.git

# Verify remote
git remote -v
```

**Note:** Replace `JayAtria-7` with your GitHub username and `burger-craft` with your repository name.

## 🚀 Step 6: Push to GitHub

Push your code to GitHub:

```bash
# Push to main branch
git push -u origin main
```

If you get an error about 'master' branch instead of 'main', use:

```bash
# Rename branch to main
git branch -M main

# Then push
git push -u origin main
```

## ✅ Step 7: Verify Upload

1. Go to your GitHub repository
2. Refresh the page
3. You should see all your files!

## 🎉 Success!

Your project is now on GitHub! 🎊

## 📸 Step 8: Add Images (Important!)

Create an `images` folder and add your image files:

```bash
mkdir images
```

Then add your images:
- iconlogo.png
- hero-background1.jpg
- about-image.jpg
- burger1.jpg, burger2.jpg, burger3.jpg
- customer1.jpg, customer2.jpg
- gallery1.jpg, gallery2.jpg, gallery3.jpg, gallery4.jpg

After adding images:
```bash
git add images/
git commit -m "Add restaurant images and assets"
git push
```

## 🔄 Making Future Changes

When you make changes to your code:

```bash
# Check what files changed
git status

# Add changed files
git add .

# Commit with a descriptive message
git commit -m "Description of your changes"

# Push to GitHub
git push
```

## 🌟 Step 9: Enable GitHub Pages (Optional - Free Hosting!)

Host your website for FREE on GitHub Pages:

1. Go to your repository on GitHub
2. Click **Settings**
3. Scroll to **Pages** (left sidebar)
4. Under **Source**, select **main** branch
5. Click **Save**
6. Your site will be live at: `https://jayatria-7.github.io/burger-craft/`

**Note:** Change the file extension from `.htm` to `.html` for better GitHub Pages compatibility:
```bash
git mv index.htm index.html
git commit -m "Rename index.htm to index.html for GitHub Pages"
git push
```

## 🔐 Authentication Issues?

If you have authentication problems, use a Personal Access Token:

1. Go to GitHub → Settings → Developer settings → Personal access tokens
2. Generate new token (classic)
3. Select scopes: `repo`, `workflow`
4. Copy the token
5. Use this token as your password when pushing

## 📚 Useful Git Commands

```bash
# View commit history
git log --oneline

# Check repository status
git status

# View differences
git diff

# Create a new branch
git checkout -b feature/new-feature

# Switch branches
git checkout main

# Pull latest changes
git pull origin main

# Clone repository
git clone https://github.com/JayAtria-7/burger-craft.git
```

## 🆘 Common Issues & Solutions

### Issue: Permission denied
**Solution:** Check your GitHub credentials or use Personal Access Token

### Issue: Repository already exists
**Solution:** Use a different repository name or delete the existing one

### Issue: Large files error
**Solution:** Add large files to `.gitignore` or use Git LFS

### Issue: Merge conflicts
**Solution:** Pull latest changes first: `git pull origin main`

## 📝 Best Practices

1. ✅ Commit often with clear messages
2. ✅ Pull before you push
3. ✅ Use branches for new features
4. ✅ Write descriptive commit messages
5. ✅ Keep sensitive data out of Git (use .gitignore)
6. ✅ Test before committing
7. ✅ Update README.md regularly

## 🎯 Next Steps

1. Add a live demo link to README
2. Add screenshots to the repository
3. Create a project website using GitHub Pages
4. Share your repository on social media
5. Add topics/tags to your repository for better discoverability

## 📞 Need Help?

- [Git Documentation](https://git-scm.com/doc)
- [GitHub Guides](https://guides.github.com/)
- Email: jay.prakash7.kr@gmail.com

---

**Happy Coding! 🚀**

Made with ❤️ by Jay Prakash Kumar
