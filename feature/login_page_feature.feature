
Feature: Scenarios for login page of Bunaai


Scenario: Verify the launch of website Bunaai
Given user opens login page
 
Scenario: Verify User click on login button on Home page
Given user is on Home Page
When user clicks on Login button

# sign in 
Scenario: Verify User click on SIGN In button without filling email and password
Given user is on Sign Up Page
When user clicks on sign in button

Scenario: Verify User click on Email Text Field 
Given user is on Sign Up Page
When user clicks on email text field

Scenario: Verify User click on Password Text Field 
Given user is on Sign Up Page
When user clicks on password text field

Scenario: Verify user enter text in Email Text Field 
Given user is on Sign Up Page
When user clicks on email text field
When user enter valid email in text field

Scenario: Verify user enter text in Password Text Field 
Given user is on Sign Up Page
When user clicks on password text field
When user enter valid password in text field

Scenario: Verify user Login with valid email and valid password
Given user is on Sign Up Page
When user clicks on email text field
When user enter valid email in text field
When user clicks on password text field
When user enter valid password in text field

Scenario: Verify user Login with invalid email and invalid password
Given user is on Sign Up Page
When user clicks on email text field
When user enter invalid email in text field
When user clicks on password text field
When user enter invalid password in text field

Scenario: Verify user Login with valid email and invalid password
Given user is on Sign Up Page
When user clicks on email text field
When user enter valid email in text field
When user clicks on password text field
When user enter invalid password in text field

Scenario: Verify user Login with invalid email and valid password
Given user is on Sign Up Page
When user clicks on email text field
When user enter invalid email in text field
When user clicks on password text field
When user enter valid password in text field

#forget account
Scenario: Verify user click on Forget your Password button  
Given user is on Sign Up Page
When user clicks on forget account button

Scenario: Verify user click Submit Button after clicking on forget password button 
Given user is on Sign Up Page
When user clicks on forget account button
When user is on forget account page 
When user clicks on Submit Button on forget account page

Scenario: Verify user click e-mail text box field after clicking forget password button
Given user is on forget account page
When user clicks on email text box after clicking forget password button

Scenario: Verify user valid enter e-mail text box field after clicking forget password button
Given user is on forget account page
When user clicks on email text box after clicking forget password button
When user enter on email text box after clicking forget password button

Scenario: Verify user enter invalid e-mail text box field after clicking forget password button
Given user is on forget account page
When user clicks on email text box after clicking forget password button
When user enter on invalid email text box after clicking forget password button

#NEWSLETTER SUBSCRIPTION
Scenario: User click for Newsletter Subscripition button
Given user is on Sign Up Page
When user click Newsletter Subscripition button

Scenario: User click contact email text box for newsletter subscription 
Given user is on Sign Up Page
When user clicks on Newsletter email text box
 
Scenario: User enter contact email text box for newsletter subscription  
Given user is on Sign Up Page
When user clicks on Newsletter email text box
When user enter email text box for newsletter subscription

Scenario: User subscribed with invalid contact email text box for newsletter subscription
Given user is on Sign Up Page
When user clicks on Newsletter email text box
When user enter invalid email text box for newsletter subscription



