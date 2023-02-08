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
     Element Should Be Enabled  ${input_txt}
     Element Should Be Visible  ${input_txt}

     Input text

     Clear element text

     Close Browser


