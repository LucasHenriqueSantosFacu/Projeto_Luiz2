*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}     Chrome
${LOGIN_PAGE}  http://localhost:8000/index.html

*** Test Cases ***
Login Válido
    Open Browser    ${LOGIN_PAGE}    ${BROWSER}
    Input Text    id:user    admin
    Input Text    id:pass    1234
    Click Button    Entrar
    Page Should Contain Element    id:main-screen
    Close Browser
