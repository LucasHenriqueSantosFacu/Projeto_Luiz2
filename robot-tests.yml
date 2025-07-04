*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${URL}            file://${CURDIR}/../src/index.html
${BROWSER}        Chrome
${USERNAME}       admin
${PASSWORD}       1234

*** Test Cases ***
Login Válido
    Open Browser    ${URL}    ${BROWSER}
    Input Text      id:user    ${USERNAME}
    Input Text      id:pass    ${PASSWORD}
    Click Button    Entrar
    Page Should Contain    Cadastro de Estoque
    Close Browser
