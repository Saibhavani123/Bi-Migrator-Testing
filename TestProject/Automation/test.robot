****** Settings ***
Library      SeleniumLibrary

****** Variables ***


****** Test Cases ***
TC000_Test_Demo
Google
     Open Browser    https://google.com/  chrome
     Maximize Browser Window
     Sleep  10
     Close Browser
