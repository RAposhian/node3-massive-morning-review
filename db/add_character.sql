insert into characters (
   name,
   image
) values (
   ${name},
   ${image}
)
returning *;