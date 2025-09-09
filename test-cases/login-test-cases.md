# Test Cases – Login

> Environment: Chrome 125+ / Windows 11 (ตัวอย่าง)  
> Test Data: user01 / Pass@123

| TC ID | Scenario | Steps | Test Data | Expected Result |
|------|----------|-------|-----------|-----------------|
| TC-LOGIN-001 | Login สำเร็จ (valid) | เปิดหน้า Login → กรอก user/pass → กด Login | user01 / Pass@123 | เข้าสู่ระบบและ redirect ไป `/dashboard` |
| TC-LOGIN-002 | Password ผิด | เปิดหน้า Login → กรอก user ถูกต้อง password ผิด → Login | user01 / WrongPass | แสดง `Invalid username or password` |
| TC-LOGIN-003 | เว้นว่าง | เปิดหน้า Login → ไม่กรอกอะไร → Login | (ว่าง) | แสดง `Please enter username/password` |
| TC-LOGIN-004 | SQL Injection ป้องกัน | กรอก username `' OR '1'='1` / password ว่าง → Login | `' OR '1'='1` / (ว่าง) | ไม่อนุญาต และแสดง error |
| TC-LOGIN-005 | Trim/Whitespace | username มีช่องว่างหน้า/ท้าย → Login | `"  user01  "` / Pass@123 | ระบบควร trim หรือแจ้งรูปแบบให้ถูกต้องตาม policy |
| TC-LOGIN-006 | Case sensitivity | เปลี่ยนตัวพิมพ์เล็ก/ใหญ่ของ username | `User01` / Pass@123 | พฤติกรรมตาม policy (ระบุในผลทดสอบ) |
| TC-LOGIN-007 | Lockout (นโยบาย) | ใส่พาสเวิร์ดผิดติดกัน N ครั้ง | user01 / wrong... | บัญชีถูก lock ตามนโยบายหรือ delay |
