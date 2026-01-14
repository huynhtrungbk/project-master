# 📡 API DOCUMENTATION
## Template API Docs

---

## 1. BASE URL

| Environment | URL |
|-------------|-----|
| Production | `https://{{PROD_DOMAIN}}/api` |
| Staging | `https://{{STAGING_DOMAIN}}/api` |
| Development | `http://localhost:{{PORT}}/api` |

---

## 2. AUTHENTICATION

```
Authorization: Bearer {{TOKEN}}
```

---

## 3. ENDPOINTS

### 3.1. {{RESOURCE_1}}

#### GET /{{RESOURCE_1}}
Get all {{RESOURCE_1}}.

**Request:**
```http
GET /api/{{RESOURCE_1}}
```

**Response:**
```json
{
  "data": [],
  "meta": {
    "total": 0,
    "page": 1
  }
}
```

#### GET /{{RESOURCE_1}}/:id
Get single {{RESOURCE_1}}.

**Request:**
```http
GET /api/{{RESOURCE_1}}/1
```

**Response:**
```json
{
  "id": 1,
  "{{FIELD_1}}": "{{VALUE_1}}",
  "{{FIELD_2}}": "{{VALUE_2}}",
  "createdAt": "2026-01-14T00:00:00Z"
}
```

#### POST /{{RESOURCE_1}}
Create new {{RESOURCE_1}}.

**Request:**
```json
{
  "{{FIELD_1}}": "{{VALUE_1}}"
}
```

**Response:** `201 Created`

#### PATCH /{{RESOURCE_1}}/:id
Update {{RESOURCE_1}}.

#### DELETE /{{RESOURCE_1}}/:id
Delete {{RESOURCE_1}}.

---

## 4. ERROR RESPONSES

| Code | Description |
|------|-------------|
| 400 | Bad Request |
| 401 | Unauthorized |
| 403 | Forbidden |
| 404 | Not Found |
| 500 | Internal Server Error |

---

*Copy và customize cho từng resource*
