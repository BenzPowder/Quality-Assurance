* Settings *

Library           Selenium2Library

* Variables *
${SERVER}          localhost:7272
${BROWSER}         chrome
${DELAY}           1
${WELCOME URL}	    http://localhost/AtomGame/public/home

* Testcases *
Testing TC01   OpenBrowser  
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Close Browser
	
Testing TC02   
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[2]/a
	Wait Until Page Contains    การเข้าสู่ระบบ
	Close Browser
	
Testing TC02   
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[2]/a
	Wait Until Page Contains    การเข้าสู่ระบบ
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    bbenz
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    bbenz271140
	Close Browser
	
Testing TC03  
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
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
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[2]/a
	Wait Until Page Contains    แจ้งเตือน
	Close Browser
	
Testing TC04
	Testing TC04  
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    test
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    test1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button    5s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list0"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list0"]/li[2]/a
	Click Element    xpath=//label
	Click Element    xpath=//div[2]/div/label[2]
	Select From List By Value     //*[@id="inputREAL"]    T 
	Wait Until Element Is Visible    //*[@id="inputName"]    5s
	Select From List By Value     //*[@id="inputName"]    S2019003
	Click Element    xpath=//button
	Wait Until Page Contains    ลงทะเบียนแข่งขันสำเร็จ
	Close Browser
	
Testing TC05  
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    test
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    test1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button    5s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list0"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list0"]/li[2]/a
	Click Element    xpath=//label
	Click Element    xpath=//div[2]/div/label[2]
	Select From List By Value     //*[@id="inputREAL"]    T 
	Click Element    xpath=//button
	Wait Until Page Contains    กรุณาเลือกรูปแบบการแข่งขัน
	Close Browser
	
Testing TC06
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    test
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    test1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button    5s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list0"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list0"]/li[2]/a
	Click Element    xpath=//label
	Select From List By Value     //*[@id="inputREAL"]    T 
	Click Element    xpath=//button
	Wait Until Page Contains    กรุณาเลือกประเภทการแข่งขัน
	Close Browser
	
Testing TC07
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    test
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    test1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button    5s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list0"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list0"]/li[2]/a
	Click Element    xpath=//button[@value='0']
	Wait Until Element Is Visible    //*[@id="modalButton0"]/button[1]
	Click Element    //*[@id="modalButton0"]/button[1]
	Wait Until Page Contains    ลบข้อมูลลงทะเบียนแข่งขันสำเร็จ
	Close Browser
	
Testing TC08
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    test
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    test1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button    5s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list0"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list0"]/li[2]/a
	Wait Until Page Contains    ยังไม่มีข้อมูลลงทะเบียน
	Close Browser