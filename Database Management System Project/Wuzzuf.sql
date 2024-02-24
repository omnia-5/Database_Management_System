
/*create table user_
(email varchar2 (30) primary key,
pass_word varchar2(30) NOT NULL,
First_name varchar2(30) not null ,
Last_name varchar2(30) not null);*/

/*create table employee
(email varchar2 (30) primary key references user_(email),
nationality varchar2(20) not null ,
Current_education varchar2(20) not null,
Min_salary number(20,2));*/

/*create table employer
(email varchar2 (30) primary key references user_(email),
job_title varchar2(30) not null,
credit_card number(16) not null ,
co_name varchar2(20) not null);*/

/*alter table employer
add foreign key (co_name)
references company (co_name);*/

/*create table company
(co_name varchar2(20) primary key,
city varchar2(20) ,
country varchar2(20) not null,
area varchar2(20),
year_of_foundation number(4),
web_site varchar2(30) ,
co_size number(10)
co_type varchar2(20));*/

/*create table career_interest 
(email varchar2 (30) primary key references user_(email),
job_category varchar2(30),
career_type varchar2(30),
job_title varchar2(30),
current_job_search_status varchar2(30));*/
 
 
/*create table salary_career_interest
(email varchar2 (30) references user_(email),
min_salary number(20,2),
primary key (email,min_salary));*/

/*create table professional_info
(email varchar2 (30) primary key references user_(email),
date_ date,
GPA number(5,4),
university varchar2(30),
degree_info varchar2(2),
years_of_experience number(2),
career_level varchar2(20));*/

/*create table current_education_info
(email varchar2 (30)references user_(email) ,
current_education varchar2(20),
primary key (email,current_education));*/

/*create table general_info
(email varchar2 (30)primary key references user_(email),
country varchar2(20),
area varchar2(20),
city varchar2(20),
day_ number(2),
year_ number(4),
month_ number(2),
gender varchar2(6));*/


/*create table nationality_general_info
(email varchar2 (30)references user_(email),
nationality varchar2(20),
primary key (email,nationality));*/

/*create table job_
(co_name varchar2 (20)references company(co_name),
job_requirements varchar2(4000),
j_name varchar2(30),
posted_when number(4),
num_of_applicants number(3),
j_type varchar2(30),
j_field varchar2(30),
primary key (co_name,j_name,job_requirements));*/

/*create table job_details
(job_requirements varchar2(4000),
co_name varchar2(20) ,
j_name varchar2(30) ,
job_description varchar2(4000),
salary number(10,2),
career_level varchar2(20),
years_of_experience number(2), 
education_level varchar2(30),
primary key (co_name,j_name,job_requirements), 
 FOREIGN KEY (co_name, j_name,job_requirements) REFERENCES job_ (co_name, j_name,job_requirements));*/


/*create table apply_for
(email varchar2(30)references user_(email),
j_name varchar2(20),
job_requirements varchar2(1000),
co_name varchar2(20),
primary key (co_name,j_name,job_requirements,email),
 FOREIGN KEY (co_name, j_name,job_requirements) REFERENCES job_ (co_name, j_name,job_requirements));*/


/*create table language_professional_info
(email varchar2(30),
current_education varchar2(20),
proficiency varchar2(20),
language_name varchar2(30),
primary key (email,current_education,language_name),
FOREIGN KEY (email,current_education) REFERENCES current_education_info (email,current_education));*/

/*create table contact_info_of_user
(email varchar2(30) ,
contact_info number(11),
primary key (email,contact_info),
foreign key (email)references user_(email));*/

/*create table skills_tools_of_job_details
(skills_tools varchar2(100),
job_requirements varchar2(4000),
co_name varchar2(20),
j_name varchar2(30),
primary key (co_name,j_name,job_requirements,skills_tools), 
 FOREIGN KEY (co_name, j_name,job_requirements) REFERENCES job_ (co_name, j_name,job_requirements));*/


/*create table field_of_professional_info
(email varchar2(30),
current_education varchar2(20),
field varchar2(30),
primary key (email,current_education,field),
FOREIGN KEY (email,current_education) REFERENCES current_education_info (email,current_education));
*/

/*create table offer
(j_name varchar2(30),
co_name varchar2(20),
job_requirements varchar2(4000), 
primary key (co_name,j_name,job_requirements), 
 FOREIGN KEY (co_name, j_name,job_requirements) REFERENCES job_ (co_name, j_name,job_requirements));
*/

/*insert into user_
values('omniaahmed123@gmail.com','monmon1234','Omnia','Ahmed');*/

/*insert into career_interest 
values ('omniaahmed123@gmail.com','software testing', 'full time','manager', 'desperate for a job' );*/

/*insert into user_
values('alaasalah123@gmail.com','lolo1234','Alaa','Ahmed');*/

/*insert into career_interest 
values ('alaasalah123@gmail.com','developer', 'part time','employee', 'desperate for a job' );*/

/*insert into user_
values('habibashaaban93@gmail.com','beba1234','Habiba','Shaaban');*/

/*insert into career_interest 
values ('habibashaaban93@gmail.com','acmer', 'volunteering','student', null );*/

/*insert into user_
values('samaa20sabry@gmail.com','soso1234','Samaa','Sabry');*/

/*insert into career_interest 
values ('samaa20sabry@gmail.com','developer', 'part time','student', 'desperate for a job' );*/

/*insert into user_
values('sumayabile123@gmail.com','suma1234','Sumaya','Bile');*/

/*insert into career_interest 
values ('sumayabile123@gmail.com','hacker', 'full time','employee',null );*/

/*insert into user_
values('ahmed@gmail.com','ahmed1234','Ahmed','Mohamed');*/

/*insert into career_interest 
values ('ahmed@gmail.com','acmer', 'volunteering','manager', null);*/

/*insert into user_
values('alimohamed@gmail.com','ali1234','Ali','Mohamed');*/

/*insert into user_
values('nourhan@gmail.com','nour1234','Nourhan','Adel');*/

/*insert into user_
values('nour@gmail.com','nour1234','Nour','Maged');*/




/*insert into contact_info_of_user
values('omniaahmed123@gmail.com',01234567891);*/

/*insert into contact_info_of_user
values('omniaahmed123@gmail.com',01134366891);*/

/*insert into contact_info_of_user
values('alaasalah123@gmail.com',01035376891);*/
 
 /*insert into contact_info_of_user
 values('habibashaaban93@gmail.com',01534386821);*/
 
/* insert into contact_info_of_user
 values('samaa20sabry@gmail.com',01154376851);*/
 
/* insert into contact_info_of_user
values ('samaa20sabry@gmail.com',01535286734);*/

 /*insert into contact_info_of_user
values ('samaa20sabry@gmail.com',01027296635);*/

/*insert into contact_info_of_user
values('sumayabile123@gmail.com',01226387634);*/

/*insert into  contact_info_of_user
values('ahmed@gmail.com',01034296743);*/




/*insert into company
values('vodafone','cairo','egypt','maadi',1989,'www.vodafone.com',150,'network')*/

/*insert into company
values('google','paris','france','louvre',1980,'www.google.com',300,'development')*/

/*insert into company
values('orange','cairo','egypt','elasher',1985,'www.orange.com',450,'network')*/

/*insert into company
values('amazon','cairo','egypt',null,2000,'www.amazon.com',1000,'e-commerce')*/



/*insert into employer
values('alimohamed@gmail.com','developer',3456789112345187,'google');*/

/*insert into employer
values('nourhan@gmail.com','tester',9876123456789243,'google');*/

/*insert into employer
values('nour@gmail.com','manager',1456879454236587,'vodafone');*/



/*insert into job_
values('vodafone','read and write english well','secratery',2,10,'part time','network')*/

/*insert into job_
values('google','fast typer with 2 years experience problem solver ','developer',3,15,'full time','development')*/

/*insert into job_
values('google','fast typer with 2 years experience software tester ','tester',3,9,'part time','development')*/

/*insert into job_
values('amazon','fast typer with 3 years experience experience with amazon web services ','software developer',3,9,'part time','development')*/

/*insert into job_
values('orange','2 years experience and bachelor degree from a recognized university','call center',4,8,'full time','network')*/




/*insert into job_details
values('2 years experience and bachelor degree from a recognized university','orange','call center','answer all incoming and outgoing calls and communicate with other customer care departments to deliver customer feedback and respond to all relevant customer inquiries',3000,'junior level',2,'Bachelor  Degree')
*/

/*insert into job_details
values('fast typer with 3 years experience experience with amazon web services ','amazon','software developer','You should excel in working with large-scale applications and frameworks and have outstanding communication and leadership skills and the ideal candidate is a self-motivated, multi-tasker, and demonstrated team-player',4000,'experienced',3,'Bachelor  Degree')
*/


/*insert into job_details
values('fast typer with 2 years experience software tester ','google','tester','Prepare test cases, test scripts, and test data for different test types and levels and PHPUnit testing tool to test and work with laravel projects',3500,'experienced',2,'Bachelor  Degree')
*/

/*insert into job_details
values('fast typer with 2 years experience problem solver ','google','developer','Developing back end website applications and Creating servers and databases for functionality',5000,'experienced',2,'Bachelor  Degree')
*/
 
/* insert into job_details
 values('read and write english well','vodafone','secratery','Plan and priorities work in the office independently, ensuring day to day properties area managed efficiently and establish and maintain workflows to deal with regular office duties smoothly for efficient planning and office management',2500,'experienced',3,'Bachelor  Degree')
*/



/*insert into skills_tools_of_job_details
values('customer care','2 years experience and bachelor degree from a recognized university','orange','call center')*/

/*insert into skills_tools_of_job_details
values('customer support','2 years experience and bachelor degree from a recognized university','orange','call center')*/

/*insert into skills_tools_of_job_details
values('information technology','fast typer with 3 years experience experience with amazon web services ','amazon','software developer')*/

/*insert into skills_tools_of_job_details
values('programming','fast typer with 3 years experience experience with amazon web services ','amazon','software developer')*/

/*insert into skills_tools_of_job_details
values('microsoft office','read and write english well','vodafone','secratery')*/

/*insert into skills_tools_of_job_details
values('executive secretary','read and write english well','vodafone','secratery')*/

/*insert into skills_tools_of_job_details
values('computer science','fast typer with 2 years experience problem solver ','google','developer')*/

/*insert into skills_tools_of_job_details
values('computer engineering','fast typer with 2 years experience problem solver ','google','developer')*/

/*insert into skills_tools_of_job_details
values('quality control','fast typer with 2 years experience software tester ','google','tester')*/

/*insert into skills_tools_of_job_details
values('regression testing','fast typer with 2 years experience software tester ','google','tester')*/



/*insert into offer
values('secratery','vodafone','read and write english well')*/

/*insert into offer
values('developer','google','fast typer with 2 years experience problem solver ')*/

/*insert into offer
values('tester','google','fast typer with 2 years experience software tester ')*/

/*insert into offer
values('software developer','amazon','fast typer with 3 years experience experience with amazon web services ')*/

/*insert into offer
values('call center','orange','2 years experience and bachelor degree from a recognized university')*/



/*insert into salary_career_interest
values('omniaahmed123@gmail.com',3000)*/

/*insert into salary_career_interest
values('sumayabile123@gmail.com',3500)*/

/*insert into salary_career_interest
values('ahmed@gmail.com',4000)*/

/*insert into salary_career_interest
values('habibashaaban93@gmail.com',3500)*/
 
/* insert into salary_career_interest
values('samaa20sabry@gmail.com',2500)*/



/*insert into nationality_general_info
values('alaasalah123@gmail.com','Egyption')*/

/*insert into nationality_general_info
values('omniaahmed123@gmail.com','English')*/

/*insert into nationality_general_info
values('sumayabile123@gmail.com','french')*/

/*insert into nationality_general_info
values('ahmed@gmail.com','German')*/

/*insert into nationality_general_info
values('habibashaaban93@gmail.com','Egyption')*/
 
/* insert into nationality_general_info
values('samaa20sabry@gmail.com','English')*/



/*insert into current_education_info
values('alaasalah123@gmail.com','bachelors')*/

/*insert into current_education_info
values('samaa20sabry@gmail.com','bachelors')*/

/*insert into current_education_info
values('ahmed@gmail.com','bachelors')*/

/*insert into current_education_info
values('habibashaaban93@gmail.com','high school')*/

/*insert into current_education_info
values('sumayabile123@gmail.com','bachelors')*/

/*insert into current_education_info
values('omniaahmed123@gmail.com','bachelors')*/



/*insert into field_of_professional_info
values('alaasalah123@gmail.com','bachelors','business')*/

/*insert into field_of_professional_info
values('samaa20sabry@gmail.com','bachelors','communications')*/

/*insert into field_of_professional_info
values('alaasalah123@gmail.com','bachelors','Arts')*/

/*insert into field_of_professional_info
values('ahmed@gmail.com','bachelors','programming')*/

/*insert into field_of_professional_info
values('ahmed@gmail.com','bachelors','technology')*/

/*insert into field_of_professional_info
values('habibashaaban93@gmail.com','high school','computer science')*/

/*insert into field_of_professional_info
values('sumayabile123@gmail.com','bachelors','engineering')*/

/*insert into field_of_professional_info
values('omniaahmed123@gmail.com','bachelors','programming')*/



/*insert into general_info
values ('alaasalah123@gmail.com','Egypt', 'shubra','cairo',5,2002,12 ,'male' );*/

/*insert into general_info
values ('omniaahmed123@gmail.com','Egypt', 'shubra','cairo',5,2003,1 ,'female' );*/

/*insert into general_info
values ('habibashaaban93@gmail.com','Egypt', 'october','cairo',5,2002,8 ,'female' );*/

/*insert into general_info
values ('samaa20sabry@gmail.com','Egypt', 'obour','cairo',23,2002,10 ,'female' );*/

/*insert into general_info
values ('sumayabile123@gmail.com','Egypt', 'nasr city','cairo',28,2001,8 ,'female' );*/

/*insert into general_info
values ('ahmed@gmail.com','Egypt', 'shubra','cairo',15,2003,8 ,'male' )*/



/*insert into language_professional_info
values('alaasalah123@gmail.com','bachelors','beginner','english')*/

/*insert into language_professional_info
values('samaa20sabry@gmail.com','bachelors','fluent','spanish')*/

/*insert into language_professional_info
values('samaa20sabry@gmail.com','bachelors','fluent','english')*/

/*insert into language_professional_info
values('ahmed@gmail.com','bachelors','fluent','Germany')*/

/*insert into language_professional_info
values('habibashaaban93@gmail.com','high school','advanced','italian')*/

/*insert into language_professional_info
values('sumayabile123@gmail.com','bachelors','fluent','french')*/

/*insert into language_professional_info
values('omniaahmed123@gmail.com','bachelors','fluent','english')*/


/*insert into professional_info
values('omniaahmed123@gmail.com','01-jan-2024',3.6,'ASU','B+',4,'experienced')*/

/*insert into professional_info
values('alaasalah123@gmail.com','22-oct-2024',3.2,'ASU','B-',3,'junior level')*/

/*insert into professional_info
values('habibashaaban93@gmail.com','08-jan-2024',4,'ASU','B+',2,'experienced')*/

/*insert into professional_info
values('samaa20sabry@gmail.com','06-dec-2023',3.0,'ASU','C+',0,'experienced')*/

/*insert into professional_info
values('sumayabile123@gmail.com','11-nov-2025',3.6,'ASU','B+',1,'student')*/

/*insert into professional_info
values('ahmed@gmail.com','11-nov-2015',3.6,'ASU','B+',1,'experienced')*/



/*insert into employee
values('alaasalah123@gmail.com','Egyptian','bachelors',3000)*/

/*insert into employee
values('samaa20sabry@gmail.com','English','bachelors',2500)*/

/*insert into employee
values('ahmed@gmail.com','German','bachelors',4000)*/

/*insert into employee
values('habibashaaban93@gmail.com','Egyption','high school',3500)*/

/*insert into employee
values('sumayabile123@gmail.com','french','bachelors',3500)*/

/*insert into employee
values('omniaahmed123@gmail.com','English','bachelors',3000)*/



/*insert into apply_for
values('samaa20sabry@gmail.com','call center','2 years experience and bachelor degree from a recognized university','orange')*/

/*insert into apply_for
values('ahmed@gmail.com','software developer','fast typer with 3 years experience experience with amazon web services ','amazon')*/

/*insert into apply_for
values('omniaahmed123@gmail.com','tester','fast typer with 2 years experience software tester ','google')*/

/*insert into apply_for
values('habibashaaban93@gmail.com','developer','fast typer with 2 years experience problem solver ','google')*/

/*insert into apply_for
values('alaasalah123@gmail.com','secratery','read and write english well','vodafone')*/

/*insert into apply_for
values('sumayabile123@gmail.com','developer','fast typer with 2 years experience problem solver ','google')*/

