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
	Click Element    //*[@id="side-main-menu"]/li[8]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list4"]/li[5]/a    5s
	Click Element    //*[@id="pages-nav-list4"]/li[5]/a
	Input Text    details_even    การจัดงานแข่งขันกีฬาระหว่างมหาวิทยาลัย
	Click Element    //*[@id="addTr"]
	Input Text    xpath=//tr[@id='tr2']/td/div/div/input[2]    กรีฑา
	Choose File    xpath=//input[@id='inputFileRule2']    D://Users/User/Downloads/Documents/test.pdf
	Click Element    xpath=//button[@name='save']
	Wait Until Page Contains    บันทึกข้อมูลรายละเอียดการจัดงานสำเร็จ
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
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button    5s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[8]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list4"]/li[5]/a    5s
	Click Element    //*[@id="pages-nav-list4"]/li[5]/a
	Click Element    xpath=//button[@id='deleteTR2']
	Wait Until Element Is Visible    xpath=(//button[@name='deleteFile'])[3]    5s
	Click Element    xpath=(//button[@name='deleteFile'])[3]
	Close Browser