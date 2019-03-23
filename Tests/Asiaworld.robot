*** Settings ***
Documentation  This is some basic info about the whole suite
Resource  C:/development/robot-scripts/keyword-demo/Resources/Asiaworld.robot
Resource  C:/development/robot-scripts/keyword-demo/Resources/Common.robot

*** Variables ***

*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke

  Common.Begin Web Test
  Asiaworld.Search for Products
  Common.End web test
