*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${START_URL} =  https://www.google.com.ua/
${BROWSER1} =  chrome
${SEARCH} =  Selenium
*** Test Cases ***
User open website
    [TAGS]  1
    open browser  ${START_URL}   ${BROWSER1}
    input text  xpath://input[@class="gLFyf gsfi"]  ${SEARCH}
    close browser

User open website
    [TAGS]  2
    open browser  ${START_URL}   ${BROWSER1}
    input text  xpath://input[@class="gLFyf gsfi"]  ${SEARCH}
    close browser

User open asiaworld
    [TAGS]  3
    Begin web test  https://asiaworld.cn.ua/  chrome
    [Teardown]  CLOSE BROWSER


End-to-end
    [TAGS]  4
    Open blank page

Test variables
    [TAGS]  5
    @{url_and_browser} =  set variable  https://rozetka.com.ua/  chrome
    Begin web test  @{url_and_browser}
    close browser


*** Keywords ***
Open blank page
    open browser  about:blank  chrome

Begin web test
    [Arguments]   @{url_and_browser}
    open browser  @{url_and_browser}[0]  @{url_and_browser}[1]


#Begin web test
#    [ARGUMENTS]  ${url}  ${browser}
#    open browser  ${url}  ${browser}
#    close browser


#  @{x} - массив
#  ${} - просто переменная
