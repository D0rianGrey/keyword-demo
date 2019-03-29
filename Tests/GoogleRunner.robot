*** Settings ***
Resource  ../Resources/GoogleKeyWords.robot
Resource  ../Resources/Common.robot
Test Setup  Begin Web Test
Test Teardown  End web test
*** Variables ***

*** Test Cases ***
End-to-End
    Search for Products
