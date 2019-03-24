*** Settings ***
Resource  C:/development/robot-scripts/keyword-demo/Resources/PO/LandingPage.robot
Library  SeleniumLibrary

*** Keywords ***

Search for Products
    LandingPage.Load
    LandingPage.Verify Page Loaded