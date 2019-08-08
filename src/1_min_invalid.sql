select json_insert('{}', '$', 'A');
select json_insert('[]', '$', 'A');
select json_insert('{"a":1}', '$.a', 2);
