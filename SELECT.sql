-- 한줄 주석
/*
 * 여러줄 주석
 * 
 */

select * from employees;

SELECT
	employee_id ,
	first_name ,
	last_name
FROM 
	employees;


-- null 값의 확인 (숫자 0이나 공백과 다르)
SELECT
	employee_id ,
	department_id ,
	commission_pct
FROM 
	employees;

SELECT
	*
FROM
	employees e ;
