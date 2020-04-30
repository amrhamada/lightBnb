\set userEmail 'tristanjacobs@gmail.com'
select id, name, email, password 
from users
where email = :'userEmail';