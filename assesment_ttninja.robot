*** Settings ***
Library           SeleniumLibrary
Resource  variables.robot
Resource  keyword.robot
Resource  locator.robot



*** Test Cases ***
TC_01_tutorial ninja
    open automate
    Click Element    ${myacc}
    Click Element    ${reg}
    Input Text    ${fn}    Vikram
    Input Text    ${ln}    Sharma
    Input Text    ${eml}    ${email_id}
    Input Text    ${tel}    9970690014
    Execute Javascript    window.scrollTo(0,500)
    Input Text    ${passwd}    ${password}
    Input Text    ${cnf}    ${password}
    Select Checkbox    ${agr}
    Click Element    ${bprim}
    ${texttoverify}    Get Text    ${txtveri}
    Should Be Equal    ${texttoverify}    Congratulations! Your new account has been successfully created!
    Click Element    ${cam}
    Click Element    ${d300}
    Execute Javascript    window.scrollTo(0,100)
    Input Text    ${qty}    2
    Click Element    ${cart}
    Click Element    ${drpdwn}
    Click Element    ${chkout}
    Wait Until Element Is Visible   ${pfn1}
    Input Text    ${pfn1}    vikram
    Input Text    ${pln1}    sharma
    Input Text    ${cmp}    gslab
    Execute Javascript    window.scrollTo(0,100)
    Input Text    ${add1}    baner
    Input Text    ${cty}    pune
    Input Text    ${pstcode}    411042
    Select From List By Value    ${paymnt}    3516
    Click Element    ${padd}
    Wait Until Element Is Visible    ${bship}
    Click Element    ${bship}
    Click Element    button-shipping-method
    Wait Until Element Is Visible    ${agreee}
    Click Element    ${agreee}
    Click Element    ${pmthd}
    Wait Until Element Is Visible    ${bcnflst}
    Click Element    ${bcnflst}
    ${finaltextverify}    Get Text    ${txtfnver}
    Should Be Equal    ${finaltextverify}    Your order has been successfully processed!
