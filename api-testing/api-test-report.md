# API Test Report – Login

## Endpoint
`POST /api/login`

## Test Data
- Success: `user01 / Pass@123`
- Invalid password: `user01 / WrongPass`
- Injection: username=`' OR '1'='1`, password=ว่าง

## Results (ตัวอย่าง)
- Success → 200 OK, body มี `status=success`, redirect `/dashboard`
- Wrong Password → 401/400, body `Invalid username or password`
- Injection → 400/401/403 ตาม policy, ไม่มีการเข้าสู่ระบบ

> แนบภาพ/ลิงก์ evidence ของแต่ละเคส เมื่อรันจริง
