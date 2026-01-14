# 💬 CONVERSATION ARCHIVES
## Lưu trữ Phiên Hội thoại AI

---

## 📋 MỤC ĐÍCH

Thư mục này lưu trữ **tất cả các cuộc hội thoại** giữa người dùng và AI theo từng phiên làm việc, đảm bảo:
- ✅ Lưu giữ kiến thức và quyết định quan trọng
- ✅ Truy xuất lại context khi cần
- ✅ Đảm bảo tính liên tục giữa các phiên làm việc
- ✅ Phục vụ audit và review

---

## 📁 QUY TẮC ĐẶT TÊN FILE

### Format:
```
SESSION-{ID}_YYYY-MM-DD_{topic}.md
```

### Ví dụ:
```
SESSION-001_2026-01-14_project-setup.md
SESSION-002_2026-01-14_database-design.md
SESSION-003_2026-01-15_deployment-config.md
```

### Giải thích:
| Thành phần | Mô tả |
|------------|-------|
| `SESSION-{ID}` | Mã phiên tăng dần (001, 002, 003...) |
| `YYYY-MM-DD` | Ngày của phiên hội thoại |
| `{topic}` | Chủ đề chính (kebab-case) |

---

## 📝 CẤU TRÚC NỘI DUNG FILE

Mỗi file conversation nên có format sau:

```markdown
# 📝 SESSION-{ID}: {Tiêu đề Phiên}

## Metadata
- **Session ID:** SESSION-{ID}
- **Date:** YYYY-MM-DD
- **Time:** HH:MM - HH:MM (nếu có)
- **Conversation ID:** {AI Platform Conversation ID}
- **Main Topic:** {Chủ đề chính}
- **Status:** Completed | In Progress | Paused

---

## 🎯 Objectives
- Mục tiêu 1
- Mục tiêu 2

---

## 📋 Summary
Tóm tắt ngắn gọn những gì đã thực hiện.

---

## 🔑 Key Decisions
- Decision 1: ...
- Decision 2: ...

---

## 📄 Files Changed/Created
- `path/to/file1.md` - Mô tả
- `path/to/file2.ts` - Mô tả

---

## 📌 Action Items / Next Steps
- [ ] Task 1
- [ ] Task 2

---

## 💬 Conversation Log (Optional)
{Nội dung hội thoại chi tiết nếu cần lưu}
```

---

## ⚙️ QUY TRÌNH LƯU TRỮ

### Khi BẮT ĐẦU phiên làm việc:
1. Kiểm tra session ID cao nhất hiện có
2. Tạo file mới với ID tiếp theo

### Khi KẾT THÚC phiên làm việc:
1. AI **BẮT BUỘC** tạo/cập nhật file conversation
2. Điền đầy đủ metadata và summary
3. Ghi nhận các quyết định quan trọng
4. Liệt kê files đã thay đổi

### AI RULE:
> **⚠️ BẮT BUỘC:** AI phải lưu trữ hội thoại vào thư mục này trước khi kết thúc mỗi phiên làm việc quan trọng.

---

## 📊 THỐNG KÊ

| Metric | Value |
|--------|-------|
| **Current Session** | 001 |
| **Total Sessions** | 0 |
| **Created** | 2026-01-14 |

---

*Conversation Archives - Part of Master Project Documentation*
