*** Settings ***
Documentation  Test if the user can browser

Resource  ./../Resources/Common/CommonWeb.robot
Resource  ./../Resources/NavBar/HomeApp.robot
*** Test Cases ***
Test Setup  Begin Web Test

Should be able to go to the home page
    [Documentation]  This test will check if the home google
    [Tags]  HomePage
    HomeApp.Validate the home page


Test Teardown  End Web Test
