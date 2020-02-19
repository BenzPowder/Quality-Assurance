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
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    admin
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    admin1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    xpath=//ul[@id='pages-nav-list0']/li[2]/a/div/div    5s
	Click Element    xpath=//ul[@id='pages-nav-list0']/li[2]/a/div/div
	Location Should Contain    http://localhost/AtomGame/public/prename
	Close Browser
	
Testing TC03
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    admin
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    admin1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    xpath=//ul[@id='pages-nav-list0']/li[2]/a/div/div    5s
	Click Element    xpath=//ul[@id='pages-nav-list0']/li[2]/a/div/div
	Location Should Contain    http://localhost/AtomGame/public/prename
	Input Text    inputPre    ดร.
	Select From List By Value     //*[@id="inputGender"]    M
	Click Element    xpath=//button[@name='add']
	Wait Until Page Contains    เพิ่มข้อมูลคำนำหน้าสำเร็จ
	Close Browser
	
Testing TC04
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    admin
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    admin1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    xpath=//ul[@id='pages-nav-list0']/li[2]/a/div/div    5s
	Click Element    xpath=//ul[@id='pages-nav-list0']/li[2]/a/div/div
	Location Should Contain    http://localhost/AtomGame/public/prename
	Select From List By Value     //*[@id="inputGender"]    M
	Click Element    xpath=//button[@name='add']
	Wait Until Page Contains    กรุณากรอกคำนำหน้า
	Close Browser
	
Testing TC05
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    admin
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    admin1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    xpath=//ul[@id='pages-nav-list0']/li[2]/a/div/div    5s
	Click Element    xpath=//ul[@id='pages-nav-list0']/li[2]/a/div/div
	Location Should Contain    http://localhost/AtomGame/public/prename
	Input Text    inputPre    ดร.
	Click Element    xpath=//button[@name='add']
	Wait Until Page Contains    กรุณาเลือกเพศคำนำหน้า
	Close Browser
	
Testing TC06
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    admin
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    admin1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    xpath=//ul[@id='pages-nav-list0']/li[2]/a/div/div    5s
	Click Element    xpath=//ul[@id='pages-nav-list0']/li[2]/a/div/div
	Location Should Contain    http://localhost/AtomGame/public/prename
	Click Element    xpath=//button[@type='button']
	Select From List By Value     //*[@id="PRE_GENDER6"]    A
	Click Element    xpath=//button[@name='update']
	Wait Until Page Contains    อัพเดตข้อมูลคำนำหน้าสำเร็จ
	Close Browser