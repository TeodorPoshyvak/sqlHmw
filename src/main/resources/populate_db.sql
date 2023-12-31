insert into worker(NAME, BIRTHDAY, LEVEL, SALARY) values('Ivan', '1997-01-01', 'Trainee',300),
                                                        ('Veronika', '2001-02-02', 'Junior',1000),
                                                        ('Taras', '1987-03-03', 'Senior',5500),
                                                        ('Oleg', '2000-04-04', 'Middle',3000),
                                                        ('Alex', '1999-05-05', 'Trainee',600),
                                                        ('Andew', '1997-06-06', 'Junior',1200),
                                                        ('Anna', '1988-07-07', 'Senior',6800),
                                                        ('Serhii', '1989-08-08', 'Middle',3500),
                                                        ('Olga', '1989-09-08', 'Middle',3500),
                                                        ('Petro', '1997-10-10', 'Junior',2000);

insert into client (NAME) values('Oliver'),
                                ('Jack'),
                                ('Harry'),
                                ('Thomas'),
                                ('James'),
                                ('Daniel');

insert into project (CLIENT_ID, START_DATE, FINISH_DATE) values (1, '2001-01-01', '2023-01-01'),
                                                                (1, '2004-04-04', '2024-01-05'),
                                                                (1, '2006-03-03', '2023-05-03'),
                                                                (3, '2000-01-08', '2022-02-02'),
                                                                (2, '2014-02-05', '2023-01-02'),
                                                                (3, '2016-07-06', '2026-01-09'),
                                                                (3, '2000-04-07', '2021-05-11'),
                                                                (5, '2020-12-10', '2022-07-02'),
                                                                (4, '2017-01-10', '2035-12-01'),
                                                                (3, '2023-03-04', '2024-06-05');

insert into project_worker (PROJECT_ID, WORKER_ID) values(1,1),
                                                         (1,4),
                                                         (1,2),
                                                         (2,2),
                                                         (2,4),
                                                         (2,10),
                                                         (3,7),
                                                         (3,3),
                                                         (4,1),
                                                         (4,2),
                                                         (4,9),
                                                         (5,3),
                                                         (6,9),
                                                         (6,5),
                                                         (7,6),
                                                         (7,8),
                                                         (8,7),
                                                         (9,9),
                                                         (9,10),
                                                         (10,1),
                                                         (10,2),
                                                         (10,3),
                                                         (10,4),
                                                         (10,5);