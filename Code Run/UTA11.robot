
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
	Wait Until Element Is Visible    //*[@id="allSchedule6"]/li/a
	Click Element    //*[@id="allSchedule6"]/li/a
	Wait Until Page Contains    ตารางผลการแข่งขันกิจกรรมสัมพันธ์แบะกิจกรรมวิชาการ
    Close Browser
	
Testing TC03
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[4]/a
	Wait Until Element Is Visible    //*[@id="allSchedule6"]/li/a
	Click Element    //*[@id="allSchedule6"]/li/a
	Wait Until Page Contains    ตารางผลการแข่งขันกิจกรรมสัมพันธ์แบะกิจกรรมวิชาการ
    Close Browser
	
Testing TC04
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[4]/a
	Wait Until Element Is Visible    //*[@id="allSchedule6"]/li/a
	Click Element    //*[@id="allSchedule6"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Click Element    xpath=//div/div/label
	Wait Until Element Is Visible    xpath=//button[@name='search']     5s
	Click Element    xpath=//button[@name='search']
    Close Browser
	
Testing TC05
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[4]/a
	Wait Until Element Is Visible    //*[@id="allSchedule6"]/li/a
	Click Element    //*[@id="allSchedule6"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Click Element    xpath=//label[2]
	Wait Until Element Is Visible    xpath=//button[@name='search']     5s
	Click Element    xpath=//button[@name='search']
	Click Element    xpath=(//button[@name='seeS'])[2]
	Wait Until Page Contains    รอบก่อนรองชนะเลิศ
	Click Element    xpath=//div[4]/a
    Close Browser
	
Testing TC06
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[4]/a
	Wait Until Element Is Visible    //*[@id="allSchedule6"]/li/a
	Click Element    //*[@id="allSchedule6"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Click Element    xpath=//label[3]
	Wait Until Element Is Visible    xpath=//button[@name='search']     5s
	Click Element    xpath=//button[@name='search']
    Close Browser