# Test Strategy – Web Login

- **Levels**: Component (API), Integration (UI+API), System (end-to-end)
- **Types**: Functional, Negative, Security basics (input sanitization), Usability (ข้อความ error ชัดเจน)
- **Data**: บัญชีทดสอบ, ข้อมูลผิดรูปแบบ, ข้อมูลว่าง, input พิสูจน์ injection
- **Prioritization**: Critical flows (valid login, invalid login) ก่อน
- **Evidence**: screenshot, collection, SQL outputs ใน repo
