*** Settings ***
Documentation  Talk about what this suite of tests does
Resource  ../../Data/InputData.robot
Resource  ../../Resources/BackOffice/BackOfficeApp.robot
Resource  ../../Resources/Common/CommonWeb.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test

# robot -d results tests/BackOffice/Back_Office.robot

*** Variables ***
${BROWSER} =  edge
${URL} =  https://automationplayground.com/back-office/

*** Test Cases ***
Should be able to go to the landing page
    [Documentation]  This is test 1
    [Tags]  test1
    BackOfficeApp.Go to Landing Page

#"Team" page should match requirements
#    [Documentation]  This is test 2
#    [Tags]  test2
#    BackOfficeApp.Go to Landing Page
#    BackOfficeApp.Go to "Team" Page
#    BackOfficeApp.Validate "Team" Page