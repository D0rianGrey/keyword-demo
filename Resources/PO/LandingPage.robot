*** Settings ***
Library  SeleniumLibrary
*** Variables ***

*** Keywords ***

Load
    go to  ${START_URL}
Verify Page Loaded
    wait until page contains  Мова Google
Input some text
    input text  xpath://input[@class="gLFyf gsfi"]   ${SEARCH_TERM}
Click ENTER
    press keys  xpath://input[@class="gLFyf gsfi"]  ENTER
Verify that page contains link
    page should contain link  https://www.seleniumhq.org/
Scroll down
    mouse down on link  https://support.google.com/websearch/?p=ws_results_help&hl=uk&fg=1
Screenshot
    Capture Page Screenshot
Get Log
    log title