# Storing secrets and tokens

- **Never** commit Personal Access Tokens (PAT) or private keys into the repo.
- Use GitHub Settings → Secrets to add `GH_TOKEN` or other secrets.
- In GitHub Actions, reference secrets via `secrets.GH_TOKEN`.
- For local pushes, use your system's credential manager or `gh` CLI to authenticate.
