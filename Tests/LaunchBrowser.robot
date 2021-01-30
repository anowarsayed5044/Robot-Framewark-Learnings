*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary


*** Variables ***


*** Test Cases ***
Launch web app
    [Tags]  login
    Open Browser  https://www.google.co.in  chrome
    Sleep  3s
    Close Browser

*** Keyword ***