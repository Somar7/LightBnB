INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (password, email, name)
VALUES ('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', sebastianguerra@ymail.com, Eva Stanley),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', jacksonrose@hotmail.com, Louisa Meyer),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', victoriablackwell@outlook.com, Dominic Parks);

INSERT INTO property_reviews (message, rating, reservation_id, property_id, guest_id)
VALUES (description, 5, 2, 2, 2), 
(description, 3, 1, 3, 3), 
(description, 1, 4, 6, 6);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,  number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'nba.com', 'google.com', 200, 2, 2, 2, 'canada', 'weston', 'toronto', 'ontario', 123456, TRUE),
(2, 'Blank corner', 'description', 'hotmail.com', 'youtube.com', 700, 6, 6, 7, 'canada', 'downtown', 'toronto', 'ontario', 135791, TRUE),
(3, 'Habit mix', 'description', 'facebook.com', 'gmail.com', 150, 3, 4, 3, 'Canada', 'jane', 'toronto', 'ontario', 124578, TRUE);
