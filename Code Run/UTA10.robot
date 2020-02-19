
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
	Click Element    //*[@id="side-main-menu"]/li[4]/a
	Click Element    //*[@id="allSchedule5"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Wait Until Page Contains    ตารางผลการแข่งขันกีฬาและกีฑา
    Close Browser
	
Testing TC03
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[4]/a
	Click Element    //*[@id="allSchedule5"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Click Element    xpath=//div/div/label
	Click Element    xpath=//div[4]/button
	Click Element    xpath=(//button[@name='seeS'])[8]
	Wait Until Page Contains    รอบชิงชนะเลิศเหรียญทอง
	Click Element    xpath=//div[4]/a
    Close Browser
	
Testing TC04
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[4]/a
	Click Element    //*[@id="allSchedule5"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Click Element    xpath=//label[2]
	Click Element    xpath=//div[4]/button
	Click Element    xpath=(//button[@name='seeS'])[8]
	Wait Until Page Contains    รอบก่อนรองชนะเลิศ
	Click Element    xpath=//div[4]/a
    Close Browser
	
Testing TC05
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[4]/a
	Click Element    //*[@id="allSchedule5"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Click Element    xpath=//label[3]
	Wait Until Element Is Visible    xpath=//div[4]/button
	Click Element    xpath=//div[4]/button
	Wait Until Page Contains    ไม่มีชื่อรายการแข่งขันในประเภทที่ท่านเลือก
    Close Browser