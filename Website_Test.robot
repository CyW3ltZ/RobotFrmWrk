*** Settings ***

*** Variables ***


*** Test Cases ***
Feature 1 : Open web browser and enter username/email
 nr Test1
[Tags]      Negative
Log This is Test  nr of Feature 2
Tests for the website input...
Rule: 

Run Test
User goes to website

Run Test
User is able to find concert by typing concert name into search bar

Run Test
User is able to find festivals by typing concert name into search bar


Run Test
Feature: 
USer finds the conecert he/she looks for by typing the concert name into search bar 
Then user clicks the event name

Run Test
Feature: User login to account
User logs into user account

Run Test 
Verifiy logo findElements

Run Test















