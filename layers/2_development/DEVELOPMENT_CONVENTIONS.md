# 📐 DEVELOPMENT CONVENTIONS
## Quy tắc Phát triển

---

## 1. GIT CONVENTIONS

### Branch Naming
```
{{BRANCH_FORMAT}}

Examples:
- feature/user-authentication
- bugfix/login-error
- hotfix/security-patch
- release/v1.2.0
```

### Commit Messages
```
{{COMMIT_FORMAT}}

Examples:
- feat: add user registration
- fix: resolve login timeout issue
- docs: update API documentation
- refactor: simplify auth flow
```

---

## 2. CODE STYLE

### General Rules
- Indent: {{INDENT_SIZE}} spaces
- Line length: max {{MAX_LINE_LENGTH}} characters
- File encoding: UTF-8

### Linting & Formatting
```bash
# Lint
{{LINT_COMMAND}}

# Format
{{FORMAT_COMMAND}}
```

---

## 3. PULL REQUEST PROCESS

1. Create feature branch from `{{BASE_BRANCH}}`
2. Implement changes
3. Write/update tests
4. Self-review code
5. Create PR with template
6. Request review from {{REVIEWERS}}
7. Address feedback
8. Merge after approval

### PR Checklist
```
[ ] Code follows conventions
[ ] Tests added/updated
[ ] Documentation updated
[ ] No console errors
[ ] Passes CI checks
```

---

## 4. CODE REVIEW GUIDELINES

### Reviewer
- [ ] Logic correctness
- [ ] Security concerns
- [ ] Performance implications
- [ ] Code readability
- [ ] Test coverage

### Author
- [ ] Self-review before requesting
- [ ] Respond to all comments
- [ ] Request re-review after changes

---

*Customize theo team workflow*
