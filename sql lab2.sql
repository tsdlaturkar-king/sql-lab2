create database bank;

use bank;

create table Customer(
Customerid int,
Firstname varchar(50),
Lasrname varchar(50),
Email varchar(100),
Phone varchar(15));

select * from Customer;

create table Accounts(
AccountID int,AccountType varchar(50), Balance decimal(10,2));


select * from Accounts;

create table Transactions(
TransactionID int,
TransactionDate date,
Amount decimal(10,2),
TransactionType varchar(20));

select * from Transactions;

create table Branches(
BranchID int,
BranchName varchar(100),
BranchAddress varchar(200),
Branchphone varchar(5));

select * from Branches;

create table AccountBranches(
AssignmentDate date);

select * from AccountBranches;

create table loans(
LoanID int,
LoanAmount decimal(10,2),
InterestRate decimal(5,2),
StartDate date,
EndDate date);

select *from Loans;

alter table Customer add column dateofbirth date;

alter table Customer modify phone varchar(20);

select * from Customer


