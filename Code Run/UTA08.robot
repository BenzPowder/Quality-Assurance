
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
	Click Element    //*[@id="side-main-menu"]/li[1]/a
	Location Should Contain    ${WELCOME URL} 
    Close Browser
Testing TC02
	Open Browser    ${WELCOME URL}    ${BROWSER}
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[3]/a
	Click Element    //*[@id="allSchedule1"]/li/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule
	Click Element    xpath=//div[3]/div/ul/li[3]/a
	Location Should Contain    http://localhost/AtomGame/public/allSchedule?page=2
	Close Browser
Testing TC03
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[1]/a
	Location Should Contain    ${WELCOME URL} 
	Click Element    //*[@id="side-main-menu"]/li[3]/a
	Click Element    //*[@id="allSchedule1"]/li/a
	Click Element    xpath=//div/div/label
	Wait Until Element Is Visible    //*[@id="inputName"]    5s    
	Select From List By Value    //*[@id="inputRound"]    QL
	Select From List By Value    //*[@id="inputName"]    S2019001
	Click Button    ค้นหา
	Click Button    ดูข้อมูลตารางการแข่งขัน
	Location Should Contain    http://localhost/AtomGame/public/allSchedule?page=2
    Close Browser
Testing TC04
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[1]/a
	Location Should Contain    ${WELCOME URL} 
	Click Element    //*[@id="side-main-menu"]/li[3]/a
	Click Element    //*[@id="allSchedule1"]/li/a
	Click Element    xpath=//label[2]
	Wait Until Element Is Visible    //*[@id="inputName"]    5s    
	Select From List By Value    //*[@id="inputRound"]    QL
	Select From List By Value    //*[@id="inputName"]    S2019004
	Click Button    ค้นหา
	Click Button    ดูข้อมูลตารางการแข่งขัน
    Close Browser
Testing TC5
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[1]/a
	Location Should Contain    ${WELCOME URL} 
	Click Element    //*[@id="side-main-menu"]/li[3]/a
	Click Element    //*[@id="allSchedule1"]/li/a
	Click Element    xpath=//label[3]
	Click Button    ค้นหา
    Close Browser