*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***

Load
    go to  http://www.google.com
Verify Page Loaded
    wait until page contains  Мова Google
Input some text
    input text  xpath://input[@class="gLFyf gsfi"]   selenium
Click ENTER
    press keys  xpath://input[@class="gLFyf gsfi"]  ENTER
Verify that page contains link
    page should contain link  https://www.seleniumhq.org/
Scroll down
    mouse down on link  https://support.google.com/websearch/?p=ws_results_help&hl=uk&fg=1
Screenshot
    Capture Page Screenshot