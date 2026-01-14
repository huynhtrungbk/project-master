# 🤖 AI USAGE GUIDE
## Hướng dẫn AI Sử dụng Tài liệu

---

## 1. READING ORDER

```
1. PROJECT_CONFIG.md    ← ĐỌC ĐẦU TIÊN (~500 tokens)
2. INDEX.md             ← Xác định cần đọc file nào
3. Specific files       ← Theo context
```

---

## 2. TOKEN OPTIMIZATION

| Context | Đọc files |
|---------|-----------|
| Bắt đầu | PROJECT_CONFIG.md only |
| Feature dev | + 2_development/ |
| Deploy | + 3_operations/DEPLOYMENT_GUIDE.md |
| Debug | + 3_operations/TROUBLESHOOTING.md |
| Security | + 3_operations/SECURITY_GUIDELINES.md |

---

## 3. RULES

### DO:
- ✅ Đọc PROJECT_CONFIG.md đầu tiên
- ✅ Dùng INDEX.md như navigation
- ✅ Chỉ đọc files cần thiết
- ✅ Cache knowledge trong conversation

### DON'T:
- ❌ Đọc tất cả files cùng lúc
- ❌ Đọc lại files đã đọc
- ❌ Ignore PROJECT_CONFIG.md

---

## 4. TEMPLATE VARIABLES

Khi thấy `{{PLACEHOLDER}}`, AI cần:
1. Hỏi user giá trị thực
2. Hoặc đọc từ PROJECT_CONFIG.md

---

## 5. CONVERSATION ARCHIVING (BẮT BUỘC)

> **⚠️ QUY TẮC BẮT BUỘC:** AI PHẢI lưu trữ hội thoại trước khi kết thúc phiên làm việc.

### Thư mục lưu trữ:
```
archives/conversations/
```

### Format tên file:
```
SESSION-{ID}_YYYY-MM-DD_{topic}.md
```

### Quy trình:
1. Kiểm tra session ID cao nhất trong `archives/conversations/`
2. Tạo file mới với ID tiếp theo (001, 002, 003...)
3. Điền đầy đủ: metadata, summary, decisions, files changed
4. Đặc biệt quan trọng: ghi lại **Key Decisions**

### Nội dung cần lưu:
- ✅ Metadata (session ID, date, conversation ID)
- ✅ Objectives của phiên
- ✅ Summary ngắn gọn
- ✅ Key Decisions (quan trọng nhất)
- ✅ Files Changed/Created
- ✅ Next Steps / Action Items

### Xem chi tiết:
→ [archives/conversations/README.md](../../archives/conversations/README.md)

---

*Meta documentation for AI*
