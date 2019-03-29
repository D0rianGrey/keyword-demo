*** Settings ***
Resource  C:/Users/yvake/PycharmProjects/keyword-demo/Resources/GoogleKeyWords.robot
Resource  C:/Users/yvake/PycharmProjects/keyword-demo/Resources/Common.robot
Test Setup  Begin Web Test
Test Teardown  End web test
*** Variables ***

*** Test Cases ***
End-to-End
    Search for Products
