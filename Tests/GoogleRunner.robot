*** Settings ***
Resource  ../Resources/GoogleKeyWords.robot
Resource  ../Resources/Common.robot
Test Setup  Begin Web Test
Test Teardown  End web test

#robot -d results -i current GoogleRunner.robot
*** Variables ***
${START_URL} =  http://www.google.com.ua
${SEARCH_TERM} =  Selenium
${BROWSER} =  chrome
*** Test Cases ***

End-to-End
    [TAGS]  Current
    Search for Products
