# 🎯 EASIEST WAY TO PUSH TO GITHUB

## 🚀 Super Simple Method (3 Steps!)

### Step 1️⃣: Create GitHub Repository
1. Go to https://github.com/new
2. Name: `burger-craft`
3. Click "Create repository" (DON'T add README)

### Step 2️⃣: Run the Batch File
1. Double-click `push-to-github.bat`
2. Follow the prompts
3. Enter your GitHub username when asked

### Step 3️⃣: Done! ✅
Your project is now on GitHub!

---

## 📝 Manual Method (If batch file doesn't work)

Open Command Prompt in this folder:
```bash
git init
git add .
git commit -m "Initial commit: BurgerCraft website"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/burger-craft.git
git push -u origin main
```

Replace `YOUR_USERNAME` with your GitHub username!

---

## 🔄 Updating Your Project Later

After making changes:
1. Double-click `update-github.bat`
2. Enter a description of your changes
3. Done!

Or manually:
```bash
git add .
git commit -m "Your message"
git push
```

---

## 🌐 Free Website Hosting

After pushing to GitHub:

1. Go to your repository
2. Click **Settings**
3. Click **Pages** (left sidebar)
4. Source → **main** branch
5. **Save**

Your site will be live at:
**https://YOUR_USERNAME.github.io/burger-craft/**

---

## ❓ Need Help?

Check these files:
- `QUICK_START.md` - Quick commands
- `GITHUB_GUIDE.md` - Detailed guide
- `PROJECT_SUMMARY.md` - Complete overview

---

## 🎉 That's It!

You're ready to go! 🚀

Made with ❤️ by Jay Prakash Kumar
