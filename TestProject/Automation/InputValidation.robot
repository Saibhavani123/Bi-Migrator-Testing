*** Settings ***
Library    SeleniumLibrary




*** Variables ***
${url}    http://localhost:4200/
${browser}    chrome

*** Test Cases ***
Validation Test
    Open Browser    ${url}   ${browser}
     Maximize Browser Window

     title should be  Bi-Migrator
     ${input_txt}    set variable
     Element Should Be Enabled  ${input_txt}    xpath://*[@id="username"]
     Click Element     xpath://*[@id="username"]/option[@value="true"]



     Clear element text

     Close Browser


