# Claude Knows Me — LaJoy Grant

A single self-contained share card, served as a static site.

## Deploy on Coolify
1. Push this repo to GitHub.
2. In Coolify: **New Resource → Application → Public/Private Repository**, point it at this repo.
3. Build Pack: **Dockerfile**.
4. **Port: 80**.
5. Domain: `claudeknowsme.aicraftedcrm.com` (Coolify handles HTTPS).
6. Deploy.

## Local test
```bash
docker build -t claude-knows-me .
docker run --rm -p 8080:80 claude-knows-me
# open http://localhost:8080
```
