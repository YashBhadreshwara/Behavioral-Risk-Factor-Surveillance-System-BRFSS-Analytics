

Create Table Mental_Health(
Status_ID int,
P_ID int,
ReportedMentalHealth varchar(20)
)

Select * from mental_Health

Create Table Survey_Response(
Survey_ID int,
Response_ID int,
Response_Year int,
Classes Varchar(50)
)

Select * from Survey_Response

Create Table Weather(
Weather_ID int,
State_ID int,
GeoLocation varchar(50),
Weather_Type varchar(50),
Temperature int
)

Select * from Locations

Create Table Locations(
State_ID int Primary Key,
State_Name varchar(50),
GeoLocation varchar(50),
P_ID int,
Demo_ID int
)

Create Table Diet(
D_ID int,
Meal_Frequency varchar(50),
Calorie_Intake int,
P_ID int
)

Select * from diet

Create Table Demographics(
Demo_ID int,
P_ID int,
Ethnicity varchar(50),
Income varchar(255),
EmploymentStatus varchar(50)
)

Select * from demographics

Create Table Person(
P_ID int,
P_Name varchar(30), 
Age int,
Gender varchar(20),
Income Varchar(255), 
State_ID int
)

Select * from Person

Create Table Activity_Level(
Activity_ID int,
P_ID int,
Duration varchar(255),
ActivityType varchar(255),
Frequency varchar(255)

)

Create Table BodyMetrics(
Metric_ID int,
Response_ID int, 
P_ID int, 
BMI int,
BMICategory Varchar(50)
)

Create Table CovidStatus(
P_ID int,
VaccStatus varchar(100),
Diagnosed varchar(20)
)

Create Table Survey(
Survey_ID int,
Classes varchar(255),
Question Varchar(255),
D_value REAL,
LowConfidence REAL,
HighConfidence REAL,
P_ID int
);




Select * From covidstatus




















