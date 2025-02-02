-- << Address >> --
INSERT INTO address (id, latitude, longitude)
VALUES (1, 35.8804367, 128.5784586),
       (2, 35.88973824, 128.5596631),
       (3, 35.8901545, 128.5605071),
       (4, 35.89009722, 128.6190667),
       (5, 35.8900645, 128.5575349),
       (6, 35.89003301, 128.5641586),
       (7, 35.8899455, 128.6009181),
       (8, 35.88935019, 128.5552382),
       (9, 35.88920513, 128.5547843),
       (10, 35.88899386, 128.6334461);

-- << Car Center >> --
INSERT INTO car_center (id, name, address_id, number, start_time, end_time, price, content)
VALUES (1, '다우 카센터', 1, '053-880-4367', '01:00:00','18:00:00', 1000, 'content'),
       (2, '삼영카센타 ', 2, '053-973-3824', '02:00:00','18:00:00', 2000, 'content'),
       (3, '동아상사', 3, '053-890-1545', '03:00:00','18:00:00', 3000, 'content'),
       (4, '책임카센타', 4, '053-904-9722', '04:00:00','18:00:00', 4000, 'content'),
       (5, '(주)오토세븐', 5, '053-115-4158', '05:00:00','18:00:00', 5000, 'content'),
       (6, '현대자동차(주)대구서비스센터', 6, '053-128-5641', '06:00:00','18:00:00', 6000, 'content'),
       (7, '한국타이어경대써비스', 7, '053-455-9181', '07:00:00','18:00:00', 7000, 'content'),
       (8, '장가이버', 8, '053-118-2382', '08:00:00','18:00:00', 8000, 'content'),
       (9, '세방하이드로빽', 9, '053-119-1111', '09:00:00','18:00:00', 9000, 'content'),
       (10, '신암카센타', 10, '053-889-9386', '10:00:00','18:00:00', 10000, 'content');

-- << Charger >> --
INSERT INTO charger (id, car_center_id, charger_type, current_type, minimum_time, volume)
VALUES (1, 1, 'DC_FAST', 'AVAILABLE',1, 1),
       (2, 1, 'AC_3', 'AVAILABLE',1, 1),
       (3, 1, 'DC_DEMO', 'AVAILABLE',1, 1),
       (4, 1, 'SLOW', 'AVAILABLE',1, 1),
       (5, 2, 'DC_FAST', 'AVAILABLE',1, 1),
       (6, 2, 'AC_3', 'AVAILABLE',1, 1),
       (7, 2, 'DC_DEMO', 'AVAILABLE',1, 1),
       (8, 2, 'SLOW', 'AVAILABLE',1, 1),
       (9, 3, 'DC_FAST', 'AVAILABLE',1, 1),
       (10, 3, 'AC_3', 'AVAILABLE',1, 1),
       (11, 3, 'DC_DEMO', 'AVAILABLE',1, 1),
       (12, 3, 'SLOW', 'AVAILABLE',1, 1),
       (13, 4, 'DC_FAST', 'AVAILABLE',1, 1),
       (14, 4, 'AC_3', 'AVAILABLE',1, 1),
       (15, 4, 'DC_DEMO', 'AVAILABLE',1, 1),
       (16, 4, 'SLOW', 'AVAILABLE',1, 1),
       (17, 5, 'DC_FAST', 'AVAILABLE',1, 1),
       (18, 5, 'AC_3', 'AVAILABLE',1, 1),
       (19, 5, 'DC_DEMO', 'AVAILABLE',1, 1),
       (20, 5, 'SLOW', 'AVAILABLE',1, 1),
       (21, 6, 'DC_FAST', 'AVAILABLE',1, 1),
       (22, 6, 'AC_3', 'AVAILABLE',1, 1),
       (23, 6, 'DC_DEMO', 'AVAILABLE',1, 1),
       (24, 6, 'SLOW', 'AVAILABLE',1, 1),
       (25, 7, 'DC_FAST', 'AVAILABLE',1, 1),
       (26, 7, 'AC_3', 'AVAILABLE',1, 1),
       (27, 7, 'DC_DEMO', 'AVAILABLE',1, 1),
       (28, 7, 'SLOW', 'AVAILABLE',1, 1),
       (29, 8, 'DC_FAST', 'AVAILABLE',1, 1),
       (30, 8, 'AC_3', 'AVAILABLE',1, 1),
       (31, 8, 'DC_DEMO', 'AVAILABLE',1, 1),
       (32, 8, 'SLOW', 'AVAILABLE',1, 1),
       (33, 9, 'DC_FAST', 'AVAILABLE',1, 1),
       (34, 9, 'AC_3', 'AVAILABLE',1, 1),
       (35, 9, 'DC_DEMO', 'AVAILABLE',1, 1),
       (36, 9, 'SLOW', 'AVAILABLE',1, 1),
       (37, 10, 'DC_FAST', 'AVAILABLE',1, 1),
       (38, 10, 'AC_3', 'AVAILABLE',1, 1),
       (39, 10, 'DC_DEMO', 'AVAILABLE',1, 1),
       (40, 10, 'SLOW', 'AVAILABLE',1, 1);
-- << User >> --
INSERT INTO user (id, name, email, phone_number)
VALUES (1, 'User 1', 'user1@gmail.com', '010-1111-1111'),
       (2, 'User 2', 'user2@gmail.com', '010-1112-1112'),
       (3, 'User 3', 'user3@gmail.com', '010-1113-1113'),
       (4, 'User 4', 'user4@gmail.com', '010-1114-1114'),
       (5, 'User 5', 'user5@gmail.com', '010-1115-1115');

-- << Review >> --
INSERT INTO review (id, content, created_time, modified_time, star_rate, title, car_center_id)
VALUES (1, 'Review 1 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 1, 'Review 1', 1),
       (2, 'Review 2 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 2, 'Review 2', 1),
       (3, 'Review 3 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 3, 'Review 3', 1),
       (4, 'Review 4 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 4, 'Review 4', 2),
       (5, 'Review 5 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 5, 'Review 5', 2),
       (6, 'Review 6 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 1, 'Review 6', 2),
       (7, 'Review 7 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 2, 'Review 7', 3),
       (8, 'Review 8 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 3, 'Review 8', 3),
       (9, 'Review 9 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 4, 'Review 9', 3),
       (10, 'Review 10 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 5, 'Review 10', 4),
       (11, 'Review 11 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 1, 'Review 11', 4),
       (12, 'Review 12 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 2, 'Review 12', 4),
       (13, 'Review 13 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 3, 'Review 13', 5),
       (14, 'Review 14 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 4, 'Review 14', 5),
       (15, 'Review 15 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 5, 'Review 15', 5),
       (16, 'Review 16 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 1, 'Review 16', 6),
       (17, 'Review 17 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 2, 'Review 17', 6),
       (18, 'Review 18 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 3, 'Review 18', 6),
       (19, 'Review 19 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 4, 'Review 19', 7),
       (20, 'Review 20 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 5, 'Review 20', 7),
       (21, 'Review 21 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 1, 'Review 21', 7),
       (22, 'Review 22 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 2, 'Review 22', 8),
       (23, 'Review 23 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 3, 'Review 23', 8),
       (24, 'Review 24 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 4, 'Review 24', 8),
       (25, 'Review 25 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 5, 'Review 25', 9),
       (26, 'Review 26 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 1, 'Review 26', 9),
       (27, 'Review 27 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 2, 'Review 27', 9),
       (28, 'Review 28 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 3, 'Review 28', 10),
       (29, 'Review 29 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 4, 'Review 29', 10),
       (30, 'Review 30 Content', '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 5, 'Review 30', 10);
--<< Reservation >>--
INSERT INTO reservation (id, car_center_id, user_id, created_time, modified_time, reservation_status)
VALUES (1, 1, 1, '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 'REGISTERED'),
       (2, 2, 2, '2023-06-02 11:31:14.982873', '2023-06-02 11:31:14.982873', 'REGISTERED'),
       (3, 3, 3, '2023-06-03 11:31:14.982873', '2023-06-03 11:31:14.982873', 'REGISTERED'),
       (4, 4, 4, '2023-06-04 11:31:14.982873', '2023-06-04 11:31:14.982873', 'REGISTERED'),
       (5, 5, 5, '2023-06-05 11:31:14.982873', '2023-06-05 11:31:14.982873', 'REGISTERED');

--<< Payment >>--
INSERT INTO payment (id, user_id, car_center_id, created_time, modified_time, payment_type, amount)
VALUES (1, 1, 1, '2023-06-01 11:31:14.982873', '2023-06-01 11:31:14.982873', 'CARD', 11000),
       (2, 1, 2, '2023-06-02 11:31:14.982873', '2023-06-02 11:31:14.982873', 'DAEGU_HAPPY_PAY', 12000),
       (3, 1, 3, '2023-06-03 11:31:14.982873', '2023-06-03 11:31:14.982873', 'DAEGU_RO_CARD', 13000),
       (4, 2, 4, '2023-06-04 11:31:14.982873', '2023-06-04 11:31:14.982873', 'DEPOSIT', 14000),
       (5, 2, 5, '2023-06-05 11:31:14.982873', '2023-06-05 11:31:14.982873', 'ONNURI_GIFT_CARD', 15000),
       (6, 2, 6, '2023-06-06 11:31:14.982873', '2023-06-06 11:31:14.982873', 'DAEGU_HAPPY_PAY', 16000),
       (7, 3, 7, '2023-06-07 11:31:14.982873', '2023-06-07 11:31:14.982873', 'DAEGU_RO_CARD', 17000),
       (8, 3, 8, '2023-06-08 11:31:14.982873', '2023-06-08 11:31:14.982873', 'DEPOSIT', 18000),
       (9, 3, 9, '2023-06-09 11:31:14.982873', '2023-06-09 11:31:14.982873', 'ONNURI_GIFT_CARD', 19000);