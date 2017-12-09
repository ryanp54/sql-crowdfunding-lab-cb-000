INSERT INTO users (id, name, age) VALUES
(1,"Mr. Chocolate", 20),
(2,"Rowdy", 10),
(3,"Tabitha", 6),
(4,"Sargeant Brown", 19),
(5,"Melissa", 13),
(6,"Grinch", 2),
(7,"Wendy", 6),
(8, "Null" , 20),
(9, "Nevernude", 21),
(10, "Pizzaface", 13),
(11, "Rododall", 44),
(12, "Fifty", 32),
(13, "Annas", 31),
(14, "Bananas", 8),
(15, "Emmett", 0),
(16, "OMG", 3),
(17, "Almost", 67),
(18, "Mr. Long", 88),
(19, "VM", 66),
(20, "Varga", 55);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1,"Mr. Chocolate's Project", "Charity", 20000, "9/19/1999", "2/12/2012"),
(2,"Rowdy's Project", "Charity", 10000, "9/19/1999", "2/12/2012"),
(3,"Tabitha's Project", "Charity", 6000, "9/19/1999", "2/12/2012"),
(4,"Sargeant Brown's Project", "Charity", 19000, "9/19/1999", "2/12/2012"),
(5,"Melissa's Project", "Charity", 13000, "9/19/1999", "2/12/2012"),
(6,"Grinch's Project", "Charity", 2000, "9/19/1999", "2/12/2012"),
(7,"Wendy's Project", "Charity", 6000, "9/19/1999", "2/12/2012"),
(8, "Null's Project" , "Charity", 20000, "9/19/1999", "2/12/2012"),
(9, "Nevernude's Project", "Charity", 21000, "9/19/1999", "2/12/2012"),
(10, "Pizzaface's Project", "Charity", 13000, "9/19/1999", "2/12/2012");

INSERT INTO pledges (user_id, project_id) VALUES
(1, 2),
(2, 10),
(3, 6),
(4, 1),
(5, 1),
(6, 2),
(7, 6),
(8, 10),
(9, 10),
(10, 3),
(11, 4),
(12, 2),
(13, 1),
(14, 5),
(15, 4),
(16, 9),
(17, 7),
(18, 8),
(19, 6),
(20, 5),
(10, 2),
(11, 10),
(12, 6),
(13, 1),
(14, 1),
(15, 2),
(16, 6),
(17, 10),
(18, 10),
(19, 1);