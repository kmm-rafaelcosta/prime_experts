*** Settings ***
Documentation    Documentação dos testes

*** Variables ***
${MENSAGEM}    Hello Word!!

*** Test Cases ***
Meu teste de impressão de mensagem no terminal
    Logar no meu terminal uma mensagem


*** Keywords ***
Logar no meu terminal uma mensagem
    Log To Console    ${\n}
    Log To Console    ${MENSAGEM}