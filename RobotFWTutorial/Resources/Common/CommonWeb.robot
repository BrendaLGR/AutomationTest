*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER} =    chrome
${URL} =    http://www.google.com/


*** Keywords ***
Begin Web Test
    open browser  ${URL}   ${BROWSER}
    MAXIMIZE BROWSER WINDOW

End Web Test
    close all browsers
