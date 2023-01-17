SELECT email_table.email
FROM public.data_table
JOIN public.email_table
ON data_table.join_id = email_table.join_id
WHERE column_1 % 2 = 0 AND column_2 < column_1 AND column_3 LIKE '%1';