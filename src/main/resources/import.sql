
insert into ChildJpa (id, stringCol, numberCol, decimalCol, dateCol) values (1, 'Child 1', 456, 456.45, PARSEDATETIME('2022-10-01','yyyy-MM-dd'));
insert into ChildJpa (id, stringCol, numberCol, decimalCol, dateCol) values (2, 'Child 2', 456, 456.45, PARSEDATETIME('2022-10-01','yyyy-MM-dd'));

insert into TestJpa (id, stringCol, numberCol, decimalCol, dateCol, child_id) values (1, 'New York', 123, 123.45, PARSEDATETIME('2022-10-01','yyyy-MM-dd'), 1);
insert into TestJpa (id, stringCol, numberCol, decimalCol, dateCol, child_id) values (2, 'Los Angeles', 234, 234.45, PARSEDATETIME('2022-10-01','yyyy-MM-dd'), 1);
insert into TestJpa (id, stringCol, numberCol, decimalCol, dateCol, child_id) values (3, 'Philladelphia', 345, 345.45, PARSEDATETIME('2022-10-01','yyyy-MM-dd'), 1);
insert into TestJpa (id, stringCol, numberCol, decimalCol, dateCol, child_id) values (4, 'Detroit', 456, 456.45, PARSEDATETIME('2022-10-01','yyyy-MM-dd'), 2);
insert into TestJpa (id, stringCol, numberCol, decimalCol, dateCol, child_id) values (5, 'Boston', 567, 567.45, PARSEDATETIME('2022-10-01','yyyy-MM-dd'), 2);
