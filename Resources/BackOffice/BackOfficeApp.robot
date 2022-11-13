*** Settings ***
Resource  ./PO/BackOffice.Landing.robot
Resource  ./PO/TopNav.robot

*** Variables ***


*** Keywords ***
Go to Landing Page
    BackOffice.Landing.Navigate To
    BackOffice.Landing.Verify Page Loaded

#Go to "Team" Page
#    TopNav.Select "Team" Page
#    Team.Verify Page Loaded
#
#Validate "Team" Page
#    Team.Validate Page Contents