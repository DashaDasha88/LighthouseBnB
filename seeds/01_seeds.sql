INSERT INTO users (name, email, password)
VALUES ('Bob Johnson', 'bobjohnson@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Rose LaRose', 'roselarose@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Joe Mama', 'joemama@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Laura Lee', 'laura@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street,
city, province, post_code, active)
VALUES (1, 'Palace of Dreams', 'description', 'https://i.pinimg.com/originals/cf/14/f3/cf14f372673a3943f85de13fb96639f8.jpg', 'https://i.pinimg.com/originals/a4/03/d7/a403d7630e6ab7af824985f0c2956dd8.jpg', '930.61', '4', '4', '7', 'Canada', '43 Dream Street', 'Dream Town', 'Ontario', 'M5T Y2G', true),
(1, 'Sand Castle', 'description', 'https://i.pinimg.com/originals/cf/14/f3/cf14f372673a3943f85de13fb96639f8.jpg', 'https://i.pinimg.com/originals/a4/03/d7/a403d7630e6ab7af824985f0c2956dd8.jpg', '70.32', '2', '3', '4', 'Canada', '52 Sweet Boardwalk', 'Beachville', 'Ontario', 'Y7U 4Z8', true),
(2, 'Rock N Roll Party Place', 'description', 'https://i.pinimg.com/originals/cf/14/f3/cf14f372673a3943f85de13fb96639f8.jpg', 'https://i.pinimg.com/originals/a4/03/d7/a403d7630e6ab7af824985f0c2956dd8.jpg', '45.47', '5', '2', '2', 'Canada', '111 Walters Lane', 'Etobicoke', 'Ontario', 'M4R 2W5', true),
(3, 'Cozy Cotta', 'description', 'https://i.pinimg.com/originals/cf/14/f3/cf14f372673a3943f85de13fb96639f8.jpg', 'https://i.pinimg.com/originals/a4/03/d7/a403d7630e6ab7af824985f0c2956dd8.jpg', '86.13', '1', '2', '3', 'Canada', '33 Sunshine Drive', 'Strawberry Village', 'Ontario', 'P2R 6B7', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14'),
(4, 4, '2021-09-18', '2021-09-30');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 8, 'message'),
(2, 2, 1, 8, 'message'),
(3, 3, 1, 8, 'message'),
(4, 4, 1, 8, 'message');