CREATE TABLE LOANS2012Q1 (
Channel varchar NOT NULL,
LoanID numeric PRIMARY KEY,
Seller varchar NOT NULL,
Interest_Rate numeric NOT NULL,
UPB numeric NOT NULL,
Term numeric NOT NULL,
Origination_Date varchar NOT NULL,
First_Payment varchar NOT NULL,
LTV int NOT NULL,
CLTV int NOT NULL,
Borrower_Number int NOT NULL,
DTI int NOT NULL,
Credit_Score numeric,
First_Time_HomeBuyer varchar NOT NULL,
Purpose varchar NOT NULL,
Property_Type varchar NOT NULL,
Units int NOT NULL,
Occupancy varchar NOT NULL,
State varchar NOT NULL,
ZipCode int NOT NULL,
PMI_Percent varchar,
Product_Type varchar NOT NULL,
CoBoCreditScore numeric,
Mort_Insur_Type int,
Relocation_IND varchar NOT NULL,
Channel_M numeric NOT NULL,
Occupancy_M numeric NOT NULL,
Purpose_M numeric NOT NULL,
Prop_Type_M numeric NOT NULL,
DTI_M numeric NOT NULL,
Product_M numeric NOT NULL,
LTV_M numeric NOT NULL,
FICO_M numeric NOT NULL,
Loan_Multipler numeric NOT NULL
);

--- command line code ---
\copy LOANS2012Q1 from 'Acquisition_2012Q1.csv' (format csv, header true, encoding 'UTF8');
