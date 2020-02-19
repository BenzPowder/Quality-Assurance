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
	Click Element    //*[@id="side-main-menu"]/li[8]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list4"]/li[1]/a    5s
	Click Element    //*[@id="pages-nav-list4"]/li[1]/a
	Close Browser
	
Testing TC03
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[8]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list4"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list4"]/li[2]/a
	Close Browser
	
Testing TC04
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[8]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list4"]/li[3]/a    5s
	Click Element    //*[@id="pages-nav-list4"]/li[3]/a
	Close Browser
	
Testing TC05
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[8]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list4"]/li[4]/a    5s
	Click Element    //*[@id="pages-nav-list4"]/li[4]/a
	Wait Until Element Is Visible    //*[@id="liCRHE20191001"]/a    5s
	Click Element    //*[@id="liCRHE20191001"]/a
	Close Browser
	
Testing TC06
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[8]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list4"]/li[4]/a    5s
	Click Element    //*[@id="pages-nav-list4"]/li[4]/a
	Wait Until Element Is Visible    //*[@id="liCRHE20191002"]/a    5s
	Click Element    //*[@id="liCRHE20191002"]/a
	Close Browser