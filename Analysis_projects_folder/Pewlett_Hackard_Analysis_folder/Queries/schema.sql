CREATE TABLE dept_manager(
	dept_no VARCHAR(4) NOT NULL,
	emp_no int NOT NULL,
	from_date date NOT NULL,
	to_date date NOT NULL,
	FOREIGN KEY(dept_no) REFERENCES departments (dept_no),
	FOREIGN  KEY (emp_no) REFERENCES employees (emp_no),
	PRIMARY KEY (emp_no,dept_no)
	
);

CREATE TABLE salaries(
	emp_no int NOT NULL,
	salary int NOT NULL,
	from_date date NOT NULL,
	to_date date NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	PRIMARY KEY (emp_no)
)