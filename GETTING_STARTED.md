# 🚀 GETTING STARTED
## Hướng dẫn Sử dụng Master Project Template

---

## 📋 TỔNG QUAN

Master Project Template là bộ tài liệu chuẩn mực, có thể áp dụng cho **mọi loại dự án** từ nhỏ đến lớn.

---

## 🎯 CÁCH SỬ DỤNG

### Bước 1: Copy Template

```bash
cp -r Master-Project/ /path/to/your/new-project/docs/
```

### Bước 2: Điền PROJECT_CONFIG.md

Mở `PROJECT_CONFIG.md` và thay thế các placeholder:
- `{{PROJECT_NAME}}` → Tên dự án
- `{{DOMAIN}}` → Domain (nếu có)
- `{{VPS_IP}}` → IP server (nếu có)
- ... (xem chi tiết trong file)

### Bước 3: Chọn Templates theo Scale

| Quy mô | Templates cần dùng |
|--------|-------------------|
| **Nhỏ (MVP)** | PROJECT_CONFIG + 1_architecture/PROJECT_OVERVIEW + 2_development/CODE_STRUCTURE |
| **Vừa (Startup)** | + Toàn bộ 2_development + 3_operations/SECURITY + 4_people/ONBOARDING |
| **Lớn (Enterprise)** | Toàn bộ + Customize thêm |

### Bước 4: Customize Nội dung

1. Mở từng template cần dùng
2. Điền nội dung theo hướng dẫn trong file
3. Xóa các section không liên quan

### Bước 5: Xóa Templates Không Dùng

```bash
# Xóa các file không cần thiết
rm layers/3_operations/SCALING_STRATEGY.md  # Nếu không cần scale
```

---

## 📐 NGUYÊN TẮC VIẾT DOCS

### 1. DRY (Don't Repeat Yourself)
- Thông tin chỉ lưu ở **1 nơi duy nhất**
- Dùng `PROJECT_CONFIG.md` làm Single Source of Truth
- Các file khác reference từ đây

### 2. Just-In-Time
- Viết docs **khi cần**
- Không viết trước quá xa
- Keep it relevant

### 3. Living Documentation
- Cập nhật **cùng lúc với code**
- Outdated docs = No docs
- Review định kỳ

---

## 🔍 CẤU TRÚC LAYERS

```
layers/
│
├── 1_architecture/     ← WHY & WHAT (Kiến trúc - ít đổi)
│   Trả lời: Tại sao? Cấu trúc gì?
│
├── 2_development/      ← HOW TO BUILD (Phát triển - đổi vừa)
│   Trả lời: Build như thế nào?
│
├── 3_operations/       ← HOW TO RUN (Vận hành - đổi nhiều)
│   Trả lời: Chạy như thế nào?
│
├── 4_people/           ← WHO & WHEN (Con người)
│   Trả lời: Ai làm gì? Khi nào?
│
└── 5_meta/             ← DOCS ABOUT DOCS (Meta)
    Trả lời: Quản lý docs như thế nào?
```

---

## 📊 CHECKLIST HOÀN THÀNH

### Minimum Viable Documentation (MVD)

```
☐ PROJECT_CONFIG.md đã điền đầy đủ
☐ 1_architecture/PROJECT_OVERVIEW.md có nội dung
☐ 2_development/CODE_STRUCTURE.md có nội dung
☐ 3_operations/DEPLOYMENT_GUIDE.md có nội dung
```

### Standard Documentation

```
☐ Toàn bộ Layer 1 (Architecture)
☐ Toàn bộ Layer 2 (Development)
☐ Layer 3: DEPLOYMENT, SECURITY, TROUBLESHOOTING
☐ Layer 4: USER_GUIDE, ONBOARDING
```

### Complete Documentation

```
☐ Toàn bộ 5 Layers
☐ Tất cả templates đã customize
☐ CHANGELOG có entries
☐ Versioning đã setup
```

---

*Master Project Template v1.0*
