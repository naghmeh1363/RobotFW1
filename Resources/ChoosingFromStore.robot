*** Settings ***
Documentation  Choosing Product From Digikala
Library  SeleniumLibrary


*** Variables ***


*** Keywords ***
Mobile Phone Search
    Mouse Over  //*[@id="base_layout_desktop_fixed_header"]/header/nav/div[1]/div[1]/div[1]/div/span
    Mouse Over  //*[@id="base_layout_desktop_fixed_header"]/header/nav/div[1]/div[1]/div[1]/div/div/div/div[1]/div[1]/a
    Press Keys  //*[@id="base_layout_desktop_fixed_header"]/header/nav/div[1]/div[1]/div[1]/div/div/div/div[2]/div[1]/div[1]/ul/a[2]/span  [Return]

Search By Filter
    Wait Until Element Is Visible  //*[@id="plpLayoutContainer"]/section[2]/div/div/div[1]/div[6]/div/div[2]/div/div/label[1]/div
    Click Element  //*[@id="plpLayoutContainer"]/section[2]/div/div/div[1]/div[6]/div/div[2]/div/div/label[1]/div
    Sleep  2s
    Click Element  //a[@href="/product/dkp-6460974/%DA%AF%D9%88%D8%B4%DB%8C-%D9%85%D9%88%D8%A8%D8%A7%DB%8C%D9%84-%D8%A7%D9%BE%D9%84-%D9%85%D8%AF%D9%84-iphone-13-pro-max-a2644-%D8%AF%D9%88-%D8%B3%DB%8C%D9%85-%DA%A9%D8%A7%D8%B1%D8%AA-%D8%B8%D8%B1%D9%81%DB%8C%D8%AA-256-%DA%AF%DB%8C%DA%AF%D8%A7%D8%A8%D8%A7%DB%8C%D8%AA-%D9%88-%D8%B1%D9%85-6-%DA%AF%DB%8C%DA%AF%D8%A7%D8%A8%D8%A7%DB%8C%D8%AA/"]
    Page Should Contain  iPhone 13 Pro Max A2644










