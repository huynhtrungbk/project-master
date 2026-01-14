# 🔒 SECURITY GUIDELINES
## Hướng dẫn Bảo mật

---

## 1. AUTHENTICATION & AUTHORIZATION

### Rules
- [ ] Dùng {{AUTH_METHOD}} cho authentication
- [ ] Token expiry: {{TOKEN_EXPIRY}}
- [ ] Role-based access control: {{RBAC_ENABLED}}

---

## 2. SECRETS MANAGEMENT

### Không bao giờ commit:
- Passwords
- API Keys
- Private keys
- .env files

### Nơi lưu secrets:
- Local: `.env` (gitignored)
- CI/CD: {{CI_SECRETS_LOCATION}}
- Server: {{SERVER_SECRETS_LOCATION}}

---

## 3. DATA PROTECTION

| Data Type | Protection |
|-----------|------------|
| Passwords | Hash with {{HASH_ALGO}} |
| PII | Encrypt at rest |
| API calls | HTTPS only |
| Sensitive logs | Mask/redact |

---

## 4. COMMON VULNERABILITIES CHECKLIST

```
[ ] SQL Injection - Use parameterized queries
[ ] XSS - Sanitize user input
[ ] CSRF - Implement tokens
[ ] Security Headers - CSP, HSTS
[ ] Rate Limiting - Prevent brute force
[ ] Input Validation - Server-side validation
```

---

## 5. INCIDENT RESPONSE

1. **Detect** - Monitor alerts
2. **Contain** - Isolate affected systems
3. **Notify** - Contact {{SECURITY_CONTACT}}
4. **Investigate** - Root cause analysis
5. **Remediate** - Fix vulnerability
6. **Review** - Post-mortem

---

*Customize theo security requirements*
