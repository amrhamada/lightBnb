INSERT INTO users (name, email, password) 
VALUES ('Amro', '@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hamada', '@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Abdelaziz', '@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title,  description, thumbnail_photo_url,
  cover_photo_url ,
  cost_per_night ,
  parking_spaces ,
  number_of_bathrooms ,
  number_of_bedrooms , 
  country ,
  street ,
  city ,
  province ,
  post_code ,
  active) 
VALUES (1, 'beach house','its a beach house', 'https://www.vmcdn.ca/f/files/via/import/2018/08/15114359_beachhouse-restaurant-rendering-min.jpg', 
'https://www.tvmcdn.ca/f/files/via/import/2018/08/15114359_beachhouse-restaurant-rendering-min.jpg',
3000,
1,2,3,'canada','street','toronto','ON', 'e2d2d3','t'),
(2, 'lake house', 'its a lake house', 'https://town-n-country-living.com/wp-content/uploads/2019/09/beach-style-exterior.jpg',
'https://town-n-country-living.com/wp-content/uploads/2019/09/beach-style-exterior.jpg',4000,
10,2,3,'canada','street','toronto','ON', '234234','t'),
(3, 'lake house', 'its a lake house', 'https://town-n-country-living.com/wp-content/uploads/2019/09/beach-style-exterior.jpg',
'https://town-n-country-living.com/wp-content/uploads/2019/09/beach-style-exterior.jpg',5000,
14,2,23,'canada','street','toronto','ON', '2qweqw','t');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

insert into property_reviews(guest_id, property_id, reservation_id, rating, message)
values(1,2,1, 5,'messages'), (2,1,2, 5,'messages'),(3,3,3, 5,'messages');