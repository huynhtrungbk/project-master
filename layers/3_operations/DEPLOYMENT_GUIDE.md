# 🚀 DEPLOYMENT GUIDE
## Hướng dẫn Deploy

---

## 1. ENVIRONMENTS

| Environment | URL | Branch | Auto-deploy |
|-------------|-----|--------|-------------|
| Development | localhost | - | - |
| Staging | {{STAGING_URL}} | {{STAGING_BRANCH}} | {{AUTO_STAGING}} |
| Production | {{PROD_URL}} | {{PROD_BRANCH}} | {{AUTO_PROD}} |

---

## 2. PREREQUISITES

```bash
# Required on server:
- {{PREREQUISITE_1}}
- {{PREREQUISITE_2}}
- {{PREREQUISITE_3}}
```

---

## 3. DEPLOYMENT STEPS

### 3.1. Manual Deployment

```bash
# 1. SSH vào server
ssh -p {{SSH_PORT}} {{SSH_USER}}@{{SSH_HOST}}

# 2. Navigate to app
cd {{APP_DIR}}

# 3. Pull latest code
git pull origin {{BRANCH}}

# 4. Install dependencies
{{INSTALL_CMD}}

# 5. Build
{{BUILD_CMD}}

# 6. Migrate database
{{MIGRATE_CMD}}

# 7. Restart service
{{RESTART_CMD}}

# 8. Verify
curl {{HEALTH_URL}}
```

### 3.2. Automated Deployment (CI/CD)

```yaml
# .github/workflows/deploy.yml (example)
name: Deploy
on:
  push:
    branches: [{{BRANCH}}]
jobs:
  deploy:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - name: Deploy
        run: {{DEPLOY_SCRIPT}}
```

---

## 4. ROLLBACK

```bash
# Git rollback
git revert HEAD
git push

# Database rollback
{{DB_ROLLBACK_CMD}}
```

---

## 5. PRE-DEPLOY CHECKLIST

```
[ ] Database backup created
[ ] All tests passing
[ ] PR approved
[ ] Changelog updated
[ ] Team notified
```

---

*Customize theo infrastructure*
