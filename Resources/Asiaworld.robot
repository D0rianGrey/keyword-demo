*** Settings ***
Library  SeleniumLibrary
Resource  C:/development/robot-scripts/keyword-demo/Resources/PO/LandingPage.robot

*** Keywords ***

Search for Products
    go to  https://asiaworld.cn.ua/
    wait until page contains  Отследить посылку в Китае
