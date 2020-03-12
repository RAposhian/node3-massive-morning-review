update characters
set name = $2,
   image =$3
where id = $1
returning *;
