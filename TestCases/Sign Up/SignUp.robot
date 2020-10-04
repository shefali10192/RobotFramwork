*** Settings ***
#Author Shefali Shah
Resource    C:/Users/112552/PycharmProjects/RobotFramework/Resources/php_travels_hotel_resources.robot
Test Setup    Open Browser and Login
Test Teardown    close Browser



*** Variables ***


*** Test Cases ***
TC_001
    Sign Up And Login


