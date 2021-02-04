INSERT INTO users (name, email, password) 
VALUES ('John Smith', 'jsmith21@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Poopy Spoopsikle', 'psikle@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Fizz Buzz', 'buzzfizz@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Bam', 'description', 'bombam.com', 'bombam2.com', 100, 25, 20, 20, 'Canada', 'street1', 'Toronto','Ontario', 'postal', true),
(2, 'Hello', 'description', 'hello.com', 'hello2.com', 150, 40, 30, 30, 'Canada', 'street4', 'Vancouver','Vancouver', 'postal', true),
(3, 'Hello3', 'description', 'hello3.com', 'hello4.com', 200, 60, 50, 50, 'Canada', 'street5', 'city', 'Alberta', 'postal', true);

INSERT INTO reservations (start_date, end_date, guest_id, property_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 10, 6, 'message'),
(2, 2, 11, 8, 'message'),
(3, 3, 12, 3, 'message');

