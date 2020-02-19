
* Settings *

Library           Selenium2Library

* Variables *
${SERVER}          localhost:7272
${BROWSER}         chrome
${DELAY}           1
${WELCOME URL}	    http://localhost/AtomGame/public/home

* Testcases *
Testing TC01 Success
	Open Browser    ${WELCOME URL}    ${BROWSER}
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Close Browser
	
Testing TC02 Test Profile
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    bbenz
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    bbenz271140
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button    5s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="notifications"]/img
	Click Element    xpath=//a/strong
	Wait Until Page Contains    ข้อมูลส่วนตัว
	Close Browser
	
Testing TC03 Test Edit Reg
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    bbenz
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    bbenz271140
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button    5s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="notifications"]/img
	Click Element    xpath=//li[2]/a/strong/i
	Wait Until Page Contains    ลงทะเบียนเข้าร่วมงาน
	Close Browser
	
Testing TC04 Test Edit Reg
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    bbenz
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    bbenz271140
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button    5s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="notifications"]/img
	Click Element    xpath=//a/strong
	Location Should Contain    http://localhost/AtomGame/public/profile
	Wait Until Page Contains    ข้อมูลส่วนตัว
	Click Element    xpath=//div[5]/div/div/a
	Click Element    //*[@id="ShowGender"]/div[2]/label
	Input Text    inputfullname    phanee sodsai
	Press Key    xpath=//input[@id='inputBD']    11-11-1997
	Select From List By Value     //*[@id="prename"]    P006
	Select From List By Value     //*[@id="inputType"]    AD
	Click Element    xpath=//button[@type='submit']
	Wait Until Page Contains    แก้ไขข้อมูลส่วนตัวสำเร็จ
	Close Browser
	
Testing TC05 Test Internet
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    bbenz
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    bbenz271140
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button    5s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="notifications"]/img
	Click Element    xpath=//li[3]/a/strong
	Close Browser	