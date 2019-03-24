*** Settings ***
Resource  C:/development/robot-scripts/keyword-demo/Resources/GoogleKeyWords.robot
Resource  C:/development/robot-scripts/keyword-demo/Resources/Common.robot
Test Setup  Begin Web Test
Test Teardown  End web test
*** Variables ***

*** Test Cases ***
Search
    Search for Products
