*** Settings ***
Documentation    Suite description

*** Keywords ***
open automate
    Open Browser    http://tutorialsninja.com/demo/    Chrome
    Set Browser Implicit Wait    10
    Maximize Browser Window

