INSERT INTO testdb.tasks
(title, start_date, due_date, status, priority, description, created_at)
VALUES('task-01', now(), now() + INTERVAL 1 DAY, 0, 3, 'sample task 01', CURRENT_TIMESTAMP);
