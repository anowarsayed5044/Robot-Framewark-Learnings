*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
Launch web app
    [Documentation]    searh a product in amazon and add to cart
    [Tags]  login

    open browser    https://www.amazon.in    chrome
    input text    id=twotabsearchtextbox    Macbook Air
    click button    id=nav-search-submit-button
    click image    New Apple MacBook Pro with Apple M1 Chip (13-inch, 8GB RAM, 256GB SSD) - Space Grey (Latest Model)


*** Keyword ***
