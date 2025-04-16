CREATE table employees(
    id serial primary key,
    name VARCHAR(30) not null,
    department varchar(30) not null,
    salary numeric(10,0) not null
    )


insert into employees (name, department, salary) values
('John Doe', 'HR', 50000),
('Jane Smith', 'IT', 60000),
('Alice Johnson', 'Finance', 70000),
('Bob Brown', 'Marketing', 55000),
('Charlie Black', 'Sales', 65000),
('Diana Prince', 'IT', 62000),
('Ethan Hunt', 'HR', 58000),
('Felicity Smoak', 'Finance', 72000),
('George Clooney', 'Marketing', 54000),
('Hannah Montana', 'Sales', 68000),
('Ian Malcolm', 'IT', 61000),
('Jack Sparrow', 'HR', 59000),
('Katherine Johnson', 'Finance', 73000),
('Leonardo DiCaprio', 'Marketing', 53000),
('Mia Wallace', 'Sales', 67000),
('Nina Simone', 'IT', 64000),
('Oscar Isaac', 'HR', 57000),
('Penny Lane', 'Finance', 74000),
('Quentin Tarantino', 'Marketing', 52000),
('Rihanna Fenty', 'Sales', 66000);



select e.*, max(e.salary) over() as max_salary from employees e