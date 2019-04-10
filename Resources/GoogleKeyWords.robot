*** Settings ***
Resource  ../Resources/PO/LandingPage.robot
Library  SeleniumLibrary

*** Keywords ***

Search for Products
    LandingPage.Load
    LandingPage.Verify Page Loaded
    LandingPage.Input some text
    LandingPage.Click ENTER
    LandingPage.Verify that page contains link
    LandingPage.Scroll down
    LandingPage.Screenshot
    LandingPage.Get Log