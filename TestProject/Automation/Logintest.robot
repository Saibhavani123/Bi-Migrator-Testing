*** Settings ***
Library    SeleniumLibrary




*** Variables ***
${url}    http://localhost:4200/
${browser}    chrome

*** Test Cases ***
Bimigrator
    Launchingbrowser
    Inputingvalues

*** Keywords ***
Launchingbrowser
     Open Browser    ${url}   ${browser}
     Maximize Browser Window
      sleep    10
Inputingvalues
    click element  xpath://a[normalize-space()='Home']
    sleep  10
    click element  xpath://a[normalize-space()='Leaderboard']
    sleep  10
    click element  xpath://a[normalize-space()='Help']
    sleep  10
    click element  xpath://a[normalize-space()='FAQ']
    sleep  10
    click element  xpath://a[normalize-space()='About']
#    sleep  10
#    click element  xpath://*[@class="nav-menu d-none d-lg-block"]//li[6]
#    click element  xpath://input[contains(text(),'Enter your username')]
#    input text    id="username" saicutie
#    click element  xpath://input[@id="password"]
#    input text    id="password" password






