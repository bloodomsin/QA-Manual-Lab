# QA Manual Lab 

- การเขียน **Test Plan / Test Strategy**
- การออกแบบ **Test Case** จาก Requirement
- การเขียน **Bug Report** ที่ชัดเจน
- **API Testing (Manual)** ด้วย Postman
- **SQL** พื้นฐานเพื่อใช้ตรวจสอบข้อมูล
- ความเข้าใจ **SDLC/STLC** (มีไดอะแกรม Mermaid)

> “วิธีคิดเชิงกระบวนการ” และ “คุณภาพเอกสาร”

## Quick Guide
1) อ่าน `requirements/login-requirement.md`  
2) เปิดดูแผน `test-plan/test-plan.md` + กลยุทธ์ `test-plan/test-strategy.md`  
3) ศึกษา `test-cases/*.md` และลองปรับ/เพิ่ม test ของคุณเอง  
4) เปิด Postman แล้ว import `api-testing/postman-collection.json`  
5) รัน query ใน `sql/*.sql` กับฐานข้อมูลทดสอบ (หรือจำลอง)  
6) ทดลองเขียน Bug เพิ่มใน `bug-reports/` (ยึดตาม template)  
7) ดู SDLC/STLC ที่ `diagrams/sdlc-stlc.md`

## Recommand 
- วิธีแปลง Requirement → Test Scenario → Test Case
- การกำหนด Severity/Priority & ผลกระทบที่ธุรกิจ
- กระบวนการ Repro bug ให้ dev เข้าใจภายใน 1 รอบ
- การใช้ Postman/SQL เพื่อยืนยันผลลัพธ์ปลายทาง

## Structure Conclusion 
ดูแผนผังไฟล์ที่ root repo หรือใน README 


