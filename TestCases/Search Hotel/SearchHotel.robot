*** Settings ***
#Author Shefali Shah
Resource    C:/Users/112552/PycharmProjects/RobotFramework/Resources/php_travels_hotel_resources.robot
Test Setup    Open Browser and Login
#Test Teardown    close Browser


*** Test Cases ***
#TC_002
    #Search By Destination
   # Get Hotel Details
#TC_003
#    ${CurrentDate}    get current date    result_format=%d-%m-%y
#    ${NextDate}    get current date    increment=1 day    result_format=%d-%m-%y
#    Search By Hotel    ${HotelSearchAveragePrice}    ${CurrentDate}    ${NextDate}
#    Verify Hotel Page    ${HotelSearchAveragePrice}
#    Get Available Room Details

#TC_004
#    ${CurrentDate}    get current date    result_format=%d-%m-%y
#    ${NextDate}    get current date    increment=1 day    result_format=%d-%m-%y
#    Search By Hotel    ${HotelSearchAveragePrice}    ${CurrentDate}    ${NextDate}
#    Verify Hotel Page    ${HotelSearchAveragePrice}
#    Verify Average Price
#
#TC_005
#     ${CurrentDate}    get current date    result_format=%d-%m-%y
#     ${NextDate}    get current date    increment=1 day    result_format=%d-%m-%y
#    Search By Hotel    ${HotelSearchDiscount}    ${CurrentDate}    ${NextDate}
#    Verify Hotel Page    ${HotelSearchDiscount}
#    Verify Discount Perentage

#TC_006
#    ${CheckInDate}    get current date    increment=1 day    result_format=%d/%m/%Y
#    ${CheckOutDate}    get current date    increment=2 day    result_format=%d/%m/%Y
#
#    Search By Hotel    ${HotelSearchDiscount}    ${CheckInDate}    ${CheckOutDate}
#    Verify Hotel Page    ${HotelSearchDiscount}
#    Verify Discount Perentage
#    execute javascript    window.scrollTo(0,350)
#
#    ${CheckInDateNew}    get current date    increment=3 day    result_format=%d/%m/%Y
#    ${CheckOutDateNew}    get current date    increment=10 day    result_format=%d/%m/%Y
#    Modify Check In And Check Out Date    ${CheckInDateNew}    ${CheckOutDateNew}
#    Verify Discount Perentage

TC_007
     ${CurrentDate}    get current date    result_format=%d-%m-%y
     ${NextDate}    get current date    increment=1 day    result_format=%d-%m-%y
     Search By Hotel    ${HotelSearchPagination}    ${CurrentDate}    ${NextDate}
    Verify Hotel Page    ${HotelTitlePagination}
    Verify Hotel Details Pagination