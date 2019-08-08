select json_insert('[]', '$[1]', 10);
select json_insert('[1,3]', '$[1]', 2);
select json_insert('[1,3]', '$[0]', 2);
select json_insert('[1,3]', '$[2]', 2);

