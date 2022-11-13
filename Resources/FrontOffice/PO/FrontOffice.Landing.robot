*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${FRONT_OFFICE_LANDING_NAVIGATION_ELEMENT} =    class=page-scroll btn btn-xl

*** Keywords ***
Navigate To
    go to    ${FRONT_OFFICE_URL}

Verify Page Loaded
    sleep    5s
    wait until element is not visible    ${FRONT_OFFICE_LANDING_NAVIGATION_ELEMENT}