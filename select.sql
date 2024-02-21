SELECT COUNT(*)
FROM alb_logs
WHERE elb_status_code = 200;
