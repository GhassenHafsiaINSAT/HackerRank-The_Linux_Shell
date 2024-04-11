# Git Commands Cheat Sheet : 
git is a version control system, it helps you to track of code changes and used to collaborate on code. 
## Installation and Configuration : 
### Check Git Version : 
```bash
git --version
```
### Check/Set Git Username : 
```bash
git config user.name # check current username  
git config --global user.name "ghassen" # Set a new username
```
### Check/Set Git email : 
```bash
git config user.email # check current email  
git config --global user.email "ghassenhafsia72@gmail.com" # Set a new email
```
## Show All Git Possible Commands in Command Line
```bash
git help --all
```
## Graphical Interface Git
```bash
git gui
```
## Initializing and Managing repositories : 
### Initialize Empty Git Repository :
```bash
git init
```
### Check Repository Status :  
```bash
git status
```
### Check Compact Repository Status : 
```bash
git status --short
```
## Tracking and Committing Changes : 
### Commit Changes : 
```bash
git commit -a -m "mamo" # commit the upadted files automatically, skipping the staging environment.
```
### View Commit History : 
```bash
git log
```
### Switch to Git version : 
```bash
git checkout git_version_id
```
## Branching and Merging : 
### Create New Branch : 
```bash
git branch name-of-branch
```
### list branches : 
```bash
git branch
```
### Switch branches : 
```bash
git checkout name-of-branch
```
### Create and Switch to New Branch  : 
```bash
git checkout -b name-of-branch
```
### Merge Branches : 
```bash
git merge master-branch
```
### Remove Branches
```bash
git branch -d you-branch
```
## Remote Repositories : 
### Add Remote Repository
```bash
git remote add origin remote-repo-url`
```
### Pull changes from Remote Repository : 
```bash
git pull
```
### Fetch Changes from Remote Repository : 
```bash
git fetch origin
```
###  Update Current Branch from Origin :  
```bash
git merge origin\master
```
### Update Current Branch from Origin : 
```bash
git pull origin
```
### List All Branches (local and remote) : 
```bash
git branch -a
```
### List Remote branches : 
```bash
git branch -r
```
### Clone Repository : 
```bash
git clone git-url
```
### Rename Remote Repository : 
```bash
git remote rename origin upstram
```
