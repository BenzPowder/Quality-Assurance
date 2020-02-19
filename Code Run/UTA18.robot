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
	Click Element    //*[@id="side-admin-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list"]/li[1]/a    5s
	Click Element    //*[@id="pages-nav-list"]/li[1]/a
	Input Text    inputName    เกมส์
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยบูรพา
	Input Text    inputTH    29
	Input Text    inputYEAR    2020
	Press Key    xpath=//input[@id='inputStartD']    01-01-2020
	Press Key    xpath=//input[@id='inputEndD']    04-01-2020
	Choose File    xpath=//input[@id='inputImgL']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Choose File    xpath=//input[@id='inputImgD']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Click Element    xpath=//button[@name='add']
	Wait Until Page Contains    เพิ่มข้อมูลเจ้าภาพในการจัดงานสำเร็จ
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
	Click Element    //*[@id="side-admin-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list"]/li[1]/a    5s
	Click Element    //*[@id="pages-nav-list"]/li[1]/a
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยบูรพา
	Input Text    inputTH    29
	Input Text    inputYEAR    2020
	Press Key    xpath=//input[@id='inputStartD']    01-01-2020
	Press Key    xpath=//input[@id='inputEndD']    04-01-2020
	Choose File    xpath=//input[@id='inputImgL']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Choose File    xpath=//input[@id='inputImgD']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Click Element    xpath=//button[@name='add']
	Wait Until Page Contains    กรุณากรอกชื่องาน
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
	Click Element    //*[@id="side-admin-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list"]/li[1]/a    5s
	Click Element    //*[@id="pages-nav-list"]/li[1]/a
	Input Text    inputName    เกมส์
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยบูรพา
	Input Text    inputYEAR    2020
	Press Key    xpath=//input[@id='inputStartD']    01-01-2020
	Press Key    xpath=//input[@id='inputEndD']    04-01-2020
	Choose File    xpath=//input[@id='inputImgL']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Choose File    xpath=//input[@id='inputImgD']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Click Element    xpath=//button[@name='add']
	Wait Until Page Contains    ครั้งที่จัดงานต้องเป็นตัวเลขที่มีค่ามากกว่า 0
	Close Browser
	
Testing TC05
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
	Click Element    //*[@id="side-admin-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list"]/li[1]/a    5s
	Click Element    //*[@id="pages-nav-list"]/li[1]/a
	Input Text    inputName    เกมส์
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยบูรพา
	Input Text    inputTH    29
	Input Text    inputYEAR    2020
	Press Key    xpath=//input[@id='inputEndD']    04-01-2020
	Choose File    xpath=//input[@id='inputImgL']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Choose File    xpath=//input[@id='inputImgD']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Click Element    xpath=//button[@name='add']
	Wait Until Page Contains    กรุณาเลือกวันเริ่มงาน
	Close Browser