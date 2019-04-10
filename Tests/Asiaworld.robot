*** Settings ***
Documentation  This is some basic info about the whole suite
#Ресурсы с которых будут взяты методы
Resource  ../Resources/Asiaworld.robot
Resource  ../Resources/Common.robot
#Перед запуском suite (всеми кейсами)
Suite Setup  Insert Testing Data
#Открывается браузер пере каждым новым тест кейсом
Test Setup    Begin Web Test
#Закрывается браузер перед каждым новым тест кейсом
Test Teardown  End web test
#После запуска suite (всеми кейсами)
Suite Teardown  Cleanup Testing Data

*** Variables ***

*** Test Cases ***
#Test Case 1
User open website asiaworld.cn.ua
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
  Common.Begin Web Test
  Asiaworld.Search for Products
#Test Case 2
User open website asiaworld.cn.ua iteration 2
  Common.Begin Web Test
  Asiaworld.Search for Products

