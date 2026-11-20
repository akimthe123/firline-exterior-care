# Fir Line Exterior Care

One-page website for Fir Line Exterior Care, a budget-friendly home exterior service in Damascus, Happy Valley, and Clackamas, Oregon.

Intended live site: https://akimthe123.github.io/firline-exterior-care/

## Local preview

If you only have this repository, decode the images first:

```bash
./decode-images.sh
```

Then open `index.html` in a browser, or from this folder run:

```bash
python3 -m http.server 8080
```

Then visit http://localhost:8080

## GitHub Pages

This repo deploys with the GitHub Actions workflow in `.github/workflows/pages.yml`. If the site is not live yet, turn Pages on once:

1. Open **Settings → Pages**
2. Under **Build and deployment**, set **Source** to **GitHub Actions**
3. Re-run the **Deploy site to GitHub Pages** workflow (Actions tab → the failed run → Re-run jobs, or run it from workflow_dispatch)
