*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Open Browser and Login
    [Arguments]    ${URL}   ${Browser}
    Open Browser    ${URL}  ${Browser}

