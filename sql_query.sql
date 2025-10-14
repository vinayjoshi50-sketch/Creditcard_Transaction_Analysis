-- Create Database
create database Creditcard_Project ;


-- create Table customer_details
create table customer_details (
    Client_Num int,
    Card_Category varchar(20),
    Annual_Fees int,
    Activation_30_Days int,
    Customer_Acq_Cost int,
    Week_Start_Date DATE,
    Week_Num varchar(20),
    Qtr varchar(10),
    current_year int,
    Credit_Limit decimal(10,2),
    Total_Revolving_Bal int,
    Total_Trans_Amt int,
    Total_Trans_Ct int,
    Avg_Utilization_Ratio decimal(10,3),
    Use_Chip varchar(10),
    Exp_Type varchar(50),
    interest_Earned decimal(10,3),
    Delinquent_Acc varchar(5)
);


-- Insert data into the table customer_details
BULK INSERT customer_details
FROM 'C:\Users\vjosh\Downloads\Projects\Power BI\customer_details.csv'
WITH (
    FIRSTROW = 2,              
    FIELDTERMINATOR = ',',      
    ROWTERMINATOR = '\n',       
    TABLOCK                     
);

-- 2. Create table cc_transactions

create table cc_transactions (
    Client_Num int,
    Customer_Age int,
    Gender varchar(5),
    Dependent_Count int,
    Education_Level varchar(50),
    Marital_Status varchar(20),
    State_cd varchar(50),
    Zipcode varchar(20),
    Car_Owner varchar(5),
    House_Owner varchar(5),
    Personal_Loan varchar(5),
    Contact varchar(50),
    Customer_Job varchar(50),
    Income int,
    Cust_Satisfaction_Score int
);

-- Insert data into the credit_card_transactions table
BULK INSERT credit_card_transactions
FROM 'C:\Users\vjosh\Downloads\Projects\Power BI\credit_card_transactions.csv'
WITH (
    FIRSTROW = 2,              
    FIELDTERMINATOR = ',',      
    ROWTERMINATOR = '\n',       
    TABLOCK                     
);