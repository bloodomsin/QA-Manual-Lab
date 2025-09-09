-- ตรวจสอบว่าผู้ใช้มีอยู่จริง
SELECT id, username, status, created_at
FROM users
WHERE username = 'user01';
