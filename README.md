## QA Manual Lab 

- การเขียน **Test Plan / Test Strategy**
- การออกแบบ **Test Case** จาก Requirement
- การเขียน **Bug Report** ที่ชัดเจน
- **API Testing (Manual)** ด้วย Postman
- **SQL** พื้นฐานเพื่อใช้ตรวจสอบข้อมูล
- ความเข้าใจ **SDLC/STLC** (มีไดอะแกรม Mermaid)

> จุดประสงค์: ให้ผู้สัมภาษณ์เห็น “วิธีคิดเชิงกระบวนการ” และ “คุณภาพเอกสาร” แบบมืออาชีพ

## วิธีใช้งานอย่างเร็ว
1) อ่าน `requirements/login-requirement.md`  
2) เปิด Plan `test-plan/test-plan.md` + stratgy `test-plan/test-strategy.md`  
3) Lerning `test-cases/*.md` and adjust/Add test 
4) เปิด Postman แล้ว import `api-testing/postman-collection.json`  
5) รัน query ใน `sql/*.sql` กับฐานข้อมูลทดสอบ (หรือจำลอง)  
6) ทดลองเขียน Bug เพิ่มใน `bug-reports/` (ยึดตาม template)  
7) ดู SDLC/STLC ที่ `diagrams/sdlc-stlc.md`

## สิ่งที่แนะนำให้เล่าในสัมภาษณ์
- วิธีแปลง Requirement → Test Scenario → Test Case
- การกำหนด Severity/Priority & ผลกระทบที่ธุรกิจ
- กระบวนการ Repro bug ให้ dev เข้าใจภายใน 1 รอบ
- การใช้ Postman/SQL เพื่อยืนยันผลลัพธ์ปลายทาง

## โครงสร้างโดยรวม
ดูแผนผังไฟล์ที่ root repo or README 

