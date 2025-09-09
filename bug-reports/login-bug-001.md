# 🐞 Bug: Login ด้วย Password ผิดแต่เข้าสู่ระบบได้

- **ID**: BUG-LOGIN-001
- **Severity**: Critical
- **Priority**: High
- **Environment**: Chrome 125, Windows 11
- **Pre-condition**: มีผู้ใช้ `user01 / Pass@123` อยู่ในระบบ

## Steps to Reproduce
1. ไปที่หน้า `/login`
2. กรอก Username: `user01`
3. กรอก Password: `WrongPass`
4. คลิก `Login`

## Expected Result
ระบบ **ต้องไม่อนุญาต** ให้เข้าสู่ระบบ และแจ้ง `Invalid username or password`

## Actual Result
เข้า `/dashboard` ได้สำเร็จ

## Evidence
- Screenshot: `screenshots/BUG-LOGIN-001.png` (แนบเมื่อมี)
- Postman: แนบ response 200 พร้อม payload
- SQL: แนบผล query การล็อกกิจกรรม (ถ้ามี)

## Notes
ความเสี่ยงเชิงธุรกิจสูง เพราะเป็นการบายพาสการยืนยันตัวตน
