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
	Click Element    //*[@id="side-admin-menu"]/li[1]/a
	Click Element    xpath=//div[@id='ShowFormat']/div/label
	Click Element    xpath=//div[@id='ShowType']/div/label
	Click Element    xpath=//div[11]/div/div/label
	Wait Until Element Is Visible    xpath=//select[@id='inputName']    5s
	Select From List By Value     xpath=//select[@id='inputName']    S2019013
	Click Element    xpath=//button[@type='submit']
	Wait Until Page Contains    ไม่สามารถจัดการแข่งขันได้ เนื่องจากมีจำนวนทีมผู้เข้าแข่งขันไม่พอสำหรับจัดการแข่งขัน
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
	Click Element    //*[@id="side-admin-menu"]/li[1]/a
	Click Element    xpath=//div[@id='ShowFormat']/div/label
	Click Element    xpath=//div[@id='ShowType']/div/label
	Click Element    xpath=//div[11]/div/div/label
	Wait Until Element Is Visible    xpath=//select[@id='inputName']    5s
	Select From List By Value     xpath=//select[@id='inputName']    S2019011
	Wait Until Element Is Visible    //*[@id="recommendationValue"]    5s
	Click Element    //*[@id="recommendationValue"]
	Wait Until Element Is Visible    //*[@id="inputMT"]    5s
	Select From List By Value     //*[@id="inputMT"]    MT31
	Click Element    xpath=//button[@type='submit']
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
	Click Element    //*[@id="side-admin-menu"]/li[1]/a
	Click Element    xpath=//div[@id='ShowFormat']/div/label
	Click Element    xpath=//div[@id='ShowType']/div/label
	Click Element    xpath=//div[11]/div/div/label
	Wait Until Element Is Visible    xpath=//select[@id='inputName']    5s
	Select From List By Value     xpath=//select[@id='inputName']    S2019011
	Wait Until Element Is Visible    //*[@id="recommendationValue"]    5s
	Click Element    //*[@id="recommendationValue"]
	Wait Until Element Is Visible    //*[@id="inputMT"]    5s
	Select From List By Value     //*[@id="inputMT"]    MT31
	Input Text    inputDays    3
	Input Text    inputHTime    3
	Input Text    inputMatches    2
	Input Text    inputTimes    20
	Input Text    inputRaces    2
	Click Element    xpath=//button[@type='submit']
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
	Click Element    //*[@id="side-admin-menu"]/li[1]/a
	Click Element    xpath=//div[@id='ShowFormat']/div/label
	Click Element    xpath=//div[@id='ShowType']/div/label
	Click Element    xpath=//div[11]/div/div/label
	Wait Until Element Is Visible    xpath=//select[@id='inputName']    5s
	Select From List By Value     xpath=//select[@id='inputName']    S2019015
	Wait Until Element Is Visible    //*[@id="recommendationValue"]    5s
	Click Element    //*[@id="recommendationValue"]
	Wait Until Element Is Visible    //*[@id="inputMT"]    5s
	Select From List By Value     //*[@id="inputMT"]    MT31
	Input Text    inputDays    3
	Input Text    inputMatches    2
	Input Text    inputTimes    20
	Input Text    inputRaces    2
	Click Element    xpath=//button[@type='submit']
	Wait Until Page Contains    เวลาทั้งหมดต้องไม่น้อยกว่า 1 นาที
	Close Browser