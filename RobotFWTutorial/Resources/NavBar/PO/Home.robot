*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${HOMEPAGE_TITLE} =  xpath=//*[@id="gb"]/div/div[1]/div/div[1]/a
${HOMEPAGE_TITLEG} =  Gmail

*** Keywords ***
Check page title
    element should contain  ${HOMEPAGE_TITLE}   ${HOMEPAGE_TITLEG}