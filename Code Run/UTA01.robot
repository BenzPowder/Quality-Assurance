* Settings *

Library           Selenium2Library

* Variables *
${SERVER}          localhost:7272
${BROWSER}         chrome
${WELCOME URL}     http://localhost/AtomGame/public/home
${WELCOME URL1}	    http://localhost/AtomGame/public/register

* Testcases *
Testing TC01
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Close Browser
	
Testing TC02
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Location Should Contain    ${WELCOME URL} 
	Close Browser
	
Testing TC03
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    //*[@id="side-main-menu"]/li[3]/a
	Location Should Contain    ${WELCOME URL} 
	Close Browser
	
Testing TC04
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    //*[@id="side-main-menu"]/li[4]/a
	Location Should Contain    ${WELCOME URL} 
	Close Browser
	
Testing TC05
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    //*[@id="side-main-menu"]/li[5]/a
	Location Should Contain    http://localhost/AtomGame/public/sumMedal
    Wait Until Page Contains    ตารางรวมเหรียญการแข่งขัน	
	Close Browser
	
Testing TC06
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Close Browser
	
Testing TC07
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    //*[@id="side-main-menu"]/li[5]/a
	Location Should Contain    ${WELCOME URL}	
	Close Browser
	
Testing TC08
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Location Should Contain    ${WELCOME URL}	
	Close Browser

Testing TC09
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    //*[@id="nav-new-tab"]
	Location Should Contain    ${WELCOME URL}	
	Close Browser
	
Testing TC10
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    //*[@id="nav-activity-tab"]
	Location Should Contain    ${WELCOME URL}	
	Close Browser
	
Testing TC11
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    //*[@id="nav-img-tab"]
	Location Should Contain    ${WELCOME URL}	
	Close Browser
	
Testing TC12
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    //*[@id="style-switch-button"]
	Select From List By Value     //*[@id="colour"]    yellow
	Location Should Contain    ${WELCOME URL}
	Close Browser
	
Testing TC13
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Click Element    xpath=//button[@id='host-switch-button']
	Click Element     //*[@id="changeHost2"]/li/a
	Location Should Contain    ${WELCOME URL}	
	Wait Until Page Contains    นพบุรีเกมส์
	Close Browser