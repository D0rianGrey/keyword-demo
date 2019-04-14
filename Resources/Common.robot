*** Settings ***

Library  SeleniumLibrary

*** Variables ***

*** Keywords ***

Begin Web Test
    open browser  about:blank   ${BROWSER}
    maximize browser window


End web test
    close browser

Insert Testing Data
    Log  I am setting up the test data

Cleanup Testing Data
    Log  I am cleaning up the test data