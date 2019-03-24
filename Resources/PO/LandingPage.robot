*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***

Load
    go to  http://www.google.com
Verify Page Loaded
    wait until page contains  Мова Google
