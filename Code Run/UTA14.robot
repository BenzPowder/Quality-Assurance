* Settings *

Library           Selenium2Library

* Variables *
${SERVER}          localhost:7272
${BROWSER}         chrome
${DELAY}           1
${WELCOME URL}	    http://localhost/AtomGame/public/home

* Testcases *
Testing TC01
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
    Close Browser
	
Testing TC02
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    admin
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    admin1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list3"]/li[3]/a    5s
	Click Element    //*[@id="pages-nav-list3"]/li[3]/a
	Location Should Contain    http://localhost/AtomGame/public/Alldonor
	Close Browser
	
Testing TC03
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    admin
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    admin1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list3"]/li[3]/a    5s
	Click Element    //*[@id="pages-nav-list3"]/li[3]/a
	Location Should Contain    http://localhost/AtomGame/public/Alldonor
	Input Text    inputORG    Benz Company
	Click Element    xpath=//button[@name='search']
	Click Element    xpath=//button[@id='btnConfirm10']
	Wait Until Element Is Visible    xpath=//button[@id='btnConfirm20']    5s
	Click Element    xpath=//button[@id='btnConfirm20']
	Wait Until Page Contains    ยืนยันข้อมูลสำเร็จ
	Close Browser
	
Testing TC04
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    admin
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    admin1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list3"]/li[3]/a    5s
	Click Element    //*[@id="pages-nav-list3"]/li[3]/a
	Location Should Contain    http://localhost/AtomGame/public/Alldonor
	Input Text    inputORG    Benz Company
	Click Element    xpath=//button[@name='search']
	Click Element    xpath=(//button[@value='0'])[3]
	Wait Until Element Is Visible    xpath=//div[2]/div/div/div/div[3]/button    10s
	Click Element    xpath=//div[2]/div/div/div/div[3]/button
	Wait Until Page Contains    ลบข้อมูลผู้บริจาคสำเร็จ
	Close Browser