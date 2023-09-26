--queri test soal no 1
select * from input_table where id in (1,2,3,4,5);

--query test soal no 2
SELECT email
FROM email_list
GROUP BY email
HAVING COUNT(email) > 1;