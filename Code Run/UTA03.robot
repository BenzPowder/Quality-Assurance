* Settings *

Library           Selenium2Library

* Variables *
${SERVER}          localhost:7272
${BROWSER}         chrome
${WELCOME URL}     http://localhost/AtomGame/public/home
${DELAY}           2
${WELCOME URL1}	    http://localhost/AtomGame/public/register

* Testcases *
Testing TC01
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[1]/a
	Location Should Contain    ${WELCOME URL} 
Testing TC02 
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    TMS2019
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    admin1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list0"]/li[3]/a   5s
	Click Element    //*[@id="pages-nav-list0"]/li[3]/a
	Click Element    xpath=(//button[@value='1'])[2]
	Wait Until Element Is Visible    xpath=//button[@name='delete']   5s
	Click Element    xpath=//button[@name='delete']
	Location Should Contain    http://localhost/AtomGame/public/attendees
Testing TC03 
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    TMS2019
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    admin1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list0"]/li[3]/a   5s
	Click Element    //*[@id="pages-nav-list0"]/li[4]/a
    Click Link    xpath=//a[contains(text(),'ข้อมูลผู้เข้าร่วมงาน')]
	Click Button    0
Testing TC04      
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    TMS2019
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    admin1234
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list0"]/li[3]/a   5s
	Click Element    //*[@id="pages-nav-list0"]/li[3]/a
	Click Element    xpath=(//button[@value='2'])[2]
	Wait Until Element Is Visible    xpath=//button[@name='delete']   5s
	Click Element    xpath=//button[@name='delete']
	Location Should Contain    http://localhost/AtomGame/public/attendees
	
	