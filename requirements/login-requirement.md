# Requirement: Login

ผู้ใช้ต้องกรอก **Username** และ **Password** ที่ถูกต้องจึงจะเข้าสู่ระบบได้
- ระบบต้องป้องกันการโจมตีพื้นฐาน เช่น SQL Injection / Brute Force (lockout ตามนโยบาย)
- เมื่อสำเร็จให้ redirect ไป **/dashboard**
- เมื่อไม่สำเร็จให้แจ้ง: `Invalid username or password`
- ช่องว่าง/ข้อมูลไม่ครบ ให้แจ้ง: `Please enter username/password`
- รองรับภาษาอังกฤษเป็นหลัก (i18n optional)
