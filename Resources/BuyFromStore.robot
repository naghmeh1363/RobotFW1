*** Settings ***
Documentation  Buy Product From Digikala
Library  SeleniumLibrary
Library  BuiltInLibrary
*** Variables ***


*** Keywords ***
Select A Iphon13 And Add To Cart
    Switch Window  new
    BuiltIn.Run Keyword And Ignore Error  Scroll Element Into View  xpath://*[@id="__next"]/div[1]/div[3]/div[3]/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div[8]/div/div[2]/div[3]
    BuiltIn.Run Keyword And Ignore Error  Press Keys  xpath://*[@id="__next"]/div[1]/div[3]/div[3]/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div[8]/div/div[2]/div[3]  [Return]

IPhone13 Order Registration
    Mouse Over  //*[@id="base_layout_desktop_fixed_header"]/header/div/div/div/div[2]/div[2]/a
    Press Keys  //*[@id="base_layout_desktop_fixed_header"]/header/div/div/div/div[2]/div[2]/div/div[3]/a/div[2]  [Return]

Verify Purchase
    Wait Until Element Is Visible  //button[@data-cro-id="shipping-choose-timeslot"]
    Page Should Contain Button  //button[@data-cro-id="shipping-choose-timeslot"]

