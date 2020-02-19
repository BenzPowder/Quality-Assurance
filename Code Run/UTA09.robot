
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
	Click Element    //*[@id="side-main-menu"]/li[3]/a
	Click Element    //*[@id="allSchedule2"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Wait Until Page Contains    ตารางการแข่งขันกิจกรรมสัมพันธ์และกิจกรรมวิชาการ
    Close Browser
	
Testing TC03
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[3]/a
	Click Element    //*[@id="allSchedule2"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Wait Until Page Contains    ตารางการแข่งขันกิจกรรมสัมพันธ์และกิจกรรมวิชาการ
	Click Element    xpath=//div/div/label
	Click Element    xpath=//div[4]/button
    Close Browser
	
Testing TC04
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[3]/a
	Wait Until Element Is Visible    //*[@id="allSchedule2"]/li/a    5s
	Click Element    //*[@id="allSchedule2"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Wait Until Page Contains    ตารางการแข่งขันกิจกรรมสัมพันธ์และกิจกรรมวิชาการ
	Click Element    xpath=//label[2]
	Click Element    xpath=//div[4]/button
	Click Element    xpath=//td[2]/button
	Wait Until Page Contains    หมากฮอส (checkers)
	Click Element    xpath=//div[4]/a
	Close Browser
	
Testing TC05
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[3]/a
	Wait Until Element Is Visible    //*[@id="allSchedule2"]/li/a    5s
	Click Element    //*[@id="allSchedule2"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Wait Until Page Contains    ตารางการแข่งขันกิจกรรมสัมพันธ์และกิจกรรมวิชาการ
	Click Element    xpath=//label[3]
	Click Element    xpath=//div[4]/button
	Click Element    xpath=(//button[@name='seeD'])[2]
	Wait Until Page Contains    ประกวดดาวเดือน
	Click Element    xpath=//div[4]/a
	Close Browser