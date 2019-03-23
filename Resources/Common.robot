*** Settings ***

Library  SeleniumLibrary

*** Keywords ***

Begin Web Test
    open browser  about:blank   chrome

End web test
    close browser