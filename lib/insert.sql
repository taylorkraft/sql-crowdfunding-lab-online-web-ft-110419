-- INSERT INTO users VALUES (1, "Taylor", 24);
-- INSERT INTO users VALUES (2, "Nicole", 25);
-- INSERT INTO users VALUES (3, "Chris", 31);
-- INSERT INTO users VALUES (4, "Kaitlin", 27);
-- INSERT INTO users VALUES (5, "Bradley", 19);
-- INSERT INTO users VALUES (6, "Lauren", 29);
-- INSERT INTO users VALUES (7, "Steph", 27);
-- INSERT INTO users VALUES (8, "Shannon", 24);
-- INSERT INTO users VALUES (9, "Alexis", 24);
-- INSERT INTO users VALUES (10, "Dustin", 25);
-- INSERT INTO users VALUES (11, "Ken", 49);
-- INSERT INTO users VALUES (12, "Maegan", 26);
-- INSERT INTO users VALUES (13, "Lee", 27);
-- INSERT INTO users VALUES (14, "Joe", 28);
-- INSERT INTO users VALUES (15, "Brendan", 27);
-- INSERT INTO users VALUES (16, "Brycen", 27);
-- INSERT INTO users VALUES (17, "Jake", 22);
-- INSERT INTO users VALUES (18, "Molly", 23);
-- INSERT INTO users VALUES (19, "Nora", 24);
-- INSERT INTO users VALUES (20, "Andrew", 24);
--
-- INSERT INTO projects VALUES (1, "Kickstarter", "Creative", 10000, 2019-01-10, 2020-01-10);
-- INSERT INTO projects VALUES (2, "Indiegogo", "Personal", 5000, 2019-06-01, 2020-12-01);
-- INSERT INTO projects VALUES (3, "RocketHub", "Creative", 10500, 2019-01-01, 2019-12-01);
-- INSERT INTO projects VALUES (4, "GoFundMe", "Fundraise", 5000, 2020-01-30, 2021-01-30);
-- INSERT INTO projects VALUES (5, "Razoo", "Fundraise", 12500, 2019-12-01, 2019-12-31);
-- INSERT INTO projects VALUES (6, "Crowdrise", "Fundraise", 10000, 2020-03-01, 2021-03-01);
-- INSERT INTO projects VALUES (7, "PledgeMusic", "Creative", 1000, 2018-01-01, 2020-01-01);
-- INSERT INTO projects VALUES (8, "Sellaband", "Creative", 3500, 2019-06-01, 2019-12-31);
-- INSERT INTO projects VALUES (9, "Appbackr", "Personal", 20000, 2020-02-16, 2021-02-16);
-- INSERT INTO projects VALUES (10, "Crowdfunder", "Fundraise", 12500, 2020-01-01, 2021-01-01);
--
-- INSERT INTO pledges VALUES (1, 10, 16, 1);
-- INSERT INTO pledges VALUES (2, 100, 1, 10);
-- INSERT INTO pledges VALUES (3, 25, 3, 2);
-- INSERT INTO pledges VALUES (4, 15, 8, 5);
-- INSERT INTO pledges VALUES (5, 100, 11, 8);
-- INSERT INTO pledges VALUES (6, 50, 19, 6);
-- INSERT INTO pledges VALUES (7, 75, 2, 9);
-- INSERT INTO pledges VALUES (8, 10, 13, 3);
-- INSERT INTO pledges VALUES (9, 1000, 6, 2);
-- INSERT INTO pledges VALUES (10, 25, 4, 10);
-- INSERT INTO pledges VALUES (11, 25, 4, 9);
-- INSERT INTO pledges VALUES (12, 20, 20, 1);
-- INSERT INTO pledges VALUES (13, 500, 18, 7);
-- INSERT INTO pledges VALUES (14, 1, 7, 6);
-- INSERT INTO pledges VALUES (15, 5, 16, 5);
-- INSERT INTO pledges VALUES (16, 50, 4, 4);
-- INSERT INTO pledges VALUES (17, 75, 2, 9);
-- INSERT INTO pledges VALUES (18, 1, 12, 3);
-- INSERT INTO pledges VALUES (19, 1000, 3, 10);
-- INSERT INTO pledges VALUES (20, 100, 17, 2);
-- INSERT INTO pledges VALUES (21, 25, 8, 5);
-- INSERT INTO pledges VALUES (22, 10, 4, 8);
-- INSERT INTO pledges VALUES (23, 20, 20, 6);
-- INSERT INTO pledges VALUES (24, 50, 2, 4);
-- INSERT INTO pledges VALUES (25, 50, 15, 1);
-- INSERT INTO pledges VALUES (26, 100, 7, 1);
-- INSERT INTO pledges VALUES (27, 1000, 11, 10);
-- INSERT INTO pledges VALUES (28, 25, 1, 7);
-- INSERT INTO pledges VALUES (29, 50, 5, 5);
-- INSERT INTO pledges VALUES (30, 10, 19, 2);
INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
