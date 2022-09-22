*** Settings ***
Documentation  Basic Product Selection Function
Resource  ../../Resources/LoginTheStore.robot
Resource  ../../Resources/CommonFunctionality.robot
Resource  ../../Resources/ChoosingFromStore.robot
Resource  ../../Resources/BuyFromStore.robot
Force Tags  Functional
Suite Teardown  Close Browser

*** Test Cases ***
buy a mobile phone from digikala
    [Documentation]  Choosing Iphon13 From Digikala

    Start TestCase
    Login To Digikala
    Mobile Phone Search
    Search By Filter
    Select A Iphon13 And Add To Cart
    IPhone13 Order Registration
    Verify Purchase












