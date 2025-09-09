# Test Plan – Login Feature

## 1. Scope
ครอบคลุมฟังก์ชัน Login ฝั่ง Web: UI, Validation, Security checks (ระดับพื้นฐาน), Redirect

## 2. Objectives
- ยืนยันว่าผู้ใช้ที่มี credentials ถูกต้องเข้าสู่ระบบได้
- กันความผิดพลาดที่พบบ่อย (password ผิด, เว้นว่าง, SQL injection)
- มีหลักฐานทดสอบ (screenshot, Postman, SQL result)

## 3. Test Items
- UI: ฟอร์ม username/password, ปุ่ม Login, ข้อความ error
- API: POST /api/login
- DB: ตารางผู้ใช้, ตารางบันทึกการ login (ถ้ามี)

## 4. Approach
- แปลง requirement → test scenarios → test cases (positive/negative)
- Manual API โดย Postman
- ตรวจสอบ DB ด้วย SQL (read-only queries)
- บันทึกผลใน `api-testing/api-test-report.md`

## 5. Entry / Exit Criteria
- Entry: requirement ชัด, test data พร้อม
- Exit: test cases สำคัญรันครบ, critical bug = 0

## 6. Risks & Mitigation
- ขาด test data → เตรียมผู้ใช้จำลอง `user01/Pass@123`
- ปัญหาแวดล้อม (browser/version) → ระบุ environment ชัดในผลทดสอบ

## 7. Schedule (ตัวอย่าง)
- Day 1: วิเคราะห์ + เขียน test cases
- Day 2: Manual API + SQL Verification
- Day 3: รวมหลักฐาน + ปรับเอกสาร → ส่งรีวิว
