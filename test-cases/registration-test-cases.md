# Test Cases – Registration (เสริม portfolio)

| TC ID | Scenario | Steps | Expected |
|------|----------|-------|---------|
| TC-REG-001 | สมัครสำเร็จ | กรอกฟอร์มครบ → ยอมรับ T&C → Submit | ได้อีเมลยืนยัน / เข้าสู่ระบบ |
| TC-REG-002 | อีเมลรูปแบบผิด | กรอกอีเมล `abc@` → Submit | แจ้ง error รูปแบบอีเมล |
| TC-REG-003 | รหัสผ่านอ่อนแอ | ใส่ `123456` → Submit | แจ้งต้องมี uppercase/lowercase/number/special |
