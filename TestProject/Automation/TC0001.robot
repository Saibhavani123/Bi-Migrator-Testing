*** Settings ***
Library      SeleniumLibrary

*** Variables ***
${url}    http://localhost:4200/
${browser}    chrome

*** Test Cases ***
Bimigrator
     insideBimigrator
*** Keywords ***
insideBimigrator
    Open Browser    ${url}   ${browser}
     Maximize Browser Window
      sleep    10
     Close Browser
