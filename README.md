# BFS Path Recovery — Visual Story

An interactive, self-contained educational tool that visualizes path recovery in Breadth-First Search (BFS) using AI search concepts (States, Actions, Frontier, Backpointers).

## Live Demo
When deployed to GitHub Pages, the project is live at:
`https://<username>.github.io/<repo-name>/`

---

## Deploy to GitHub Pages (For your friend's GitHub)

1. Create a new repository on your friend's GitHub account (e.g., `bfs-path-recovery`).
2. Run the following commands in this folder:
   ```bash
   git init
   git add .
   git commit -m "Initial commit: BFS Path Recovery visual story"
   git branch -M main
   git remote add origin https://github.com/<friend-username>/<repo-name>.git
   git push -u origin main
   ```
3. In the repository settings on GitHub:
   - Go to **Settings** → **Pages**.
   - Under **Build and deployment**, set **Source** to **GitHub Actions** (the included `.github/workflows/deploy.yml` workflow will automatically deploy it), OR choose **Deploy from a branch** (`main` / `root`).
4. Your site will be live in ~30 seconds!

---

## Instant Zero-Setup Alternative (Netlify Drop)
If you need an instant public link right now without pushing anywhere:
1. Open [Netlify Drop](https://app.netlify.com/drop).
2. Drag and drop this folder (or `index.html`).
3. You get an instant live public URL in 10 seconds!

---

## Local Preview
Simply open `index.html` in any modern web browser, or run:
```bash
# Python
python -m http.server 8000

# or Node
npx serve
```

