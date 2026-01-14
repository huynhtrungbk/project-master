# 📁 CODE STRUCTURE
## Cấu trúc Mã nguồn Template

---

## 1. PROJECT STRUCTURE

```
{{PROJECT_NAME}}/
│
├── 📂 src/                     # Source code chính
│   ├── components/             # UI Components
│   ├── pages/ hoặc app/        # Pages/Routes
│   ├── services/               # Business logic
│   ├── utils/                  # Utility functions
│   └── types/                  # Type definitions
│
├── 📂 public/                  # Static assets
│   ├── images/
│   ├── fonts/
│   └── favicon.ico
│
├── 📂 config/                  # Configuration files
├── 📂 tests/                   # Test files
├── 📂 docs/                    # Documentation
│
├── 📄 package.json             # Dependencies
├── 📄 Dockerfile               # Container config
├── 📄 docker-compose.yml       # Docker orchestration
├── 📄 .env.example             # Environment template
├── 📄 .gitignore               # Git ignore
└── 📄 README.md                # Project readme
```

---

## 2. NAMING CONVENTIONS

| Type | Convention | Example |
|------|------------|---------|
| Files | {{FILE_CONVENTION}} | `user-service.ts`, `UserCard.tsx` |
| Folders | {{FOLDER_CONVENTION}} | `components/`, `user-management/` |
| Components | {{COMPONENT_CONVENTION}} | `UserProfile`, `ButtonPrimary` |
| Functions | {{FUNCTION_CONVENTION}} | `getUserById`, `calculateTotal` |
| Constants | {{CONSTANT_CONVENTION}} | `MAX_RETRY_COUNT`, `API_BASE_URL` |

---

## 3. KEY FILES DESCRIPTION

| File | Purpose |
|------|---------|
| {{FILE_1}} | {{PURPOSE_1}} |
| {{FILE_2}} | {{PURPOSE_2}} |
| {{FILE_3}} | {{PURPOSE_3}} |

---

*Customize cấu trúc theo framework và dự án cụ thể*
