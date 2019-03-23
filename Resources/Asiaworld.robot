*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Search for Products
    go to  https://asiaworld.cn.ua/
    wait until page contains  Отследить посылку в Китае
