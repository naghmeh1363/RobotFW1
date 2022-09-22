*** Settings ***
Documentation  Login To Digikala
Library  SeleniumLibrary


*** Variables ***

${username}  naghmeh_karimian@yahoo.com
${password}  n@NH8957_8957

*** Keywords ***
Login To Digikala

    Wait Until Element Is Visible  //a[@data-cro-id="header-profile"]
    Click Element  //a[@data-cro-id="header-profile"]
    Wait Until Element Is Visible  //input[@type="text"]
    Input Text  //input[@type="text"]  ${username}
    Click Element  XPATH://*[@id="__next"]/main/div[2]/div[2]/form/button/div[2]

    Wait Until Element Is Enabled  //*[@id="__next"]/main/div[2]/div[2]/form/label/div/div[1]/input
    Input Password  //*[@id="__next"]/main/div[2]/div[2]/form/label/div/div[1]/input  ${password}
    Click Element  //*[@id="__next"]/main/div[2]/div[2]/button[2]/div[2]


    Wait Until Element Is Visible  //*[@id="base_layout_desktop_fixed_header"]/header/div/div/div/div[2]/div[1]/div[1]
    BuiltIn.Run Keyword And Ignore Error  Press Keys  //*[@id="base_layout_desktop_fixed_header"]/header/div/div/div/div[2]/div[1]/div  [Return]
    Sleep  3s
    Press Keys  //*[@id="base_layout_desktop_fixed_header"]/header/div/div/div/div[2]/div[1]/div  [Return]




