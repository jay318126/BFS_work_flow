# BFS Path Recovery — Visual Story

An interactive, self-contained educational tool that visualizes path recovery in Breadth-First Search (BFS) using AI search concepts (States, Actions, Frontier, Backpointers).

---

## 🚀 How to Run Locally

Since this is a fully self-contained web app with no build step required:

### Option 1: Double-click to open
Simply double-click [`index.html`](file:///c:/Users/HP/Downloads/AI_lab_project/index.html) or open it directly in Google Chrome, Microsoft Edge, Brave, or Firefox.

### Option 2: Using a local web server
```bash
# If you have Node.js:
node server.js
# Then open http://localhost:3000

# Or using Python:
python -m http.server 8000
# Then open http://localhost:8000
```

---

## 🌐 Deploy to Render (Step-by-Step)

### Recommended Method: Deploy as a "Static Site" (Fastest, 100% Free, No Sleep)
1. Go to your [Render Dashboard](https://dashboard.render.com/).
2. Click **New +** at the top right and select **Static Site**.
3. Connect your GitHub repository (`BFS_work_flow`).
4. Set the following fields:
   - **Name**: `bfs-work-flow` (or any name you choose)
   - **Branch**: `main`
   - **Root Directory**: *(leave blank)*
   - **Build Command**: *(leave blank)*
   - **Publish Directory**: `.`
5. Click **Create Static Site**.
6. Render will finish in ~10 seconds and give you a public URL (e.g., `https://bfs-work-flow.onrender.com`).

### Alternative Method: Deploy as a "Web Service"
If you already selected **Web Service** on Render:
- **Build Command**: *(leave blank or `npm install`)*
- **Start Command**: `node server.js`
Render will detect `package.json` and start the server automatically.

---

## ⚡ Instant Alternative: GitHub Pages (Already Pre-configured)
Since `.github/workflows/deploy.yml` is already in this repo:
1. Go to your repo on GitHub: `https://github.com/jay318126/BFS_work_flow`
2. Click **Settings** → **Pages** (on the left menu).
3. Under **Build and deployment**, set **Source** to **GitHub Actions**.
4. The deployment runs automatically and provides a live link: `https://jay318126.github.io/BFS_work_flow/`.
