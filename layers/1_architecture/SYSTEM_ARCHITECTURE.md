# 🏗️ SYSTEM ARCHITECTURE
## Template Kiến trúc Hệ thống

---

## 1. ARCHITECTURE OVERVIEW

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                           SYSTEM ARCHITECTURE                                │
├─────────────────────────────────────────────────────────────────────────────┤
│                                                                             │
│   {{CUSTOM_ARCHITECTURE_DIAGRAM}}                                           │
│                                                                             │
│   Ví dụ cơ bản:                                                             │
│                                                                             │
│   ┌─────────┐      ┌─────────┐      ┌─────────┐      ┌─────────┐           │
│   │ Client  │ ───▶ │  CDN/   │ ───▶ │  Load   │ ───▶ │  App    │           │
│   │ (Web/   │      │  Proxy  │      │ Balancer│      │ Server  │           │
│   │ Mobile) │      │         │      │         │      │         │           │
│   └─────────┘      └─────────┘      └─────────┘      └────┬────┘           │
│                                                           │                 │
│                                                           ▼                 │
│                                                      ┌─────────┐           │
│                                                      │Database │           │
│                                                      │ + Cache │           │
│                                                      └─────────┘           │
│                                                                             │
└─────────────────────────────────────────────────────────────────────────────┘
```

---

## 2. COMPONENTS

### 2.1. Frontend
| Component | Technology | Responsibility |
|-----------|------------|----------------|
| {{FE_COMPONENT_1}} | {{FE_TECH_1}} | {{FE_RESP_1}} |
| {{FE_COMPONENT_2}} | {{FE_TECH_2}} | {{FE_RESP_2}} |

### 2.2. Backend
| Component | Technology | Responsibility |
|-----------|------------|----------------|
| {{BE_COMPONENT_1}} | {{BE_TECH_1}} | {{BE_RESP_1}} |
| {{BE_COMPONENT_2}} | {{BE_TECH_2}} | {{BE_RESP_2}} |

### 2.3. Database
| Database | Type | Purpose |
|----------|------|---------|
| {{DB_1}} | {{DB_TYPE_1}} | {{DB_PURPOSE_1}} |
| {{DB_2}} | {{DB_TYPE_2}} | {{DB_PURPOSE_2}} |

### 2.4. Infrastructure
| Component | Service | Purpose |
|-----------|---------|---------|
| {{INFRA_1}} | {{SERVICE_1}} | {{PURPOSE_1}} |
| {{INFRA_2}} | {{SERVICE_2}} | {{PURPOSE_2}} |

---

## 3. DATA FLOW

```
REQUEST FLOW:
═════════════

1. User Request
   └──▶ {{STEP_1}}
        └──▶ {{STEP_2}}
             └──▶ {{STEP_3}}
                  └──▶ Response
```

---

## 4. SECURITY LAYERS

```
┌────────────────────────────────────────────────────────────┐
│ Layer 1: {{SECURITY_LAYER_1}}                              │
├────────────────────────────────────────────────────────────┤
│ Layer 2: {{SECURITY_LAYER_2}}                              │
├────────────────────────────────────────────────────────────┤
│ Layer 3: {{SECURITY_LAYER_3}}                              │
└────────────────────────────────────────────────────────────┘
```

---

## 5. SCALABILITY

| Scenario | Strategy |
|----------|----------|
| High Traffic | {{SCALE_STRATEGY_1}} |
| Data Growth | {{SCALE_STRATEGY_2}} |
| Global Users | {{SCALE_STRATEGY_3}} |

---

## 6. ENVIRONMENTS

| Environment | URL | Purpose |
|-------------|-----|---------|
| Development | localhost:{{PORT}} | Local dev |
| Staging | {{STAGING_URL}} | Testing |
| Production | {{PROD_URL}} | Live |

---

*Template: Customize sơ đồ và components theo dự án*
