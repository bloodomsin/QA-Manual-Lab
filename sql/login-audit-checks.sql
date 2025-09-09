-- ตรวจสอบประวัติ login ล่าสุดของ user01
SELECT user_id, attempted_at, ip_address, outcome
FROM login_audit
WHERE user_id = (SELECT id FROM users WHERE username = 'user01')
ORDER BY attempted_at DESC
LIMIT 20;

-- ตรวจจำนวนความพยายาม login ล้มเหลว
SELECT COUNT(*) AS failed_count
FROM login_audit
WHERE user_id = (SELECT id FROM users WHERE username = 'user01')
  AND outcome = 'FAILED'
  AND attempted_at >= NOW() - INTERVAL '1 day';
