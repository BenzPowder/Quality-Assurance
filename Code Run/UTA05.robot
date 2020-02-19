* Settings *

Library           Selenium2Library

* Variables *
${SERVER}          localhost:7272
${BROWSER}         chrome
${DELAY}           1
${WELCOME URL}	    http://localhost/AtomGame/public/home
${WELCOME URL2}		http://localhost/AtomGame/public/forgetPass

* Testcases *
Testing TC01 Success
	Open Browser    ${WELCOME URL}    ${BROWSER}
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Close Browser

Testing TC02 Success
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    bbenz
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    bbenz271140
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Close Browser
	
Testing TC03 No Username
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    bbenz271140
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Wait Until Page Contains    กรุณากรอก Username
	Close Browser
	
Testing TC04 No Password
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    bbenz
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Wait Until Page Contains    กรุณากรอก Password
	Close Browser
	
Testing TC05 Invalid Username
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    xpath=//div/input    5s
    Click Element    xpath=//div/input
	Input Text    Username    bb
	Wait Until Element Is Visible    //*[@id="Password"]    5s
    Click Element    //*[@id="Password"]
	Input Text    Password    bbenz271140
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Wait Until Page Contains    Username หรือ Password ไม่ถูกต้อง 
	Close Browser
	
Testing TC06 No Username and Password
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[5]/div/div/button
	Wait Until Page Contains    กรุณากรอก Username 
	Close Browser
	
Testing TC07 Success
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a    5s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a
	Location Should Contain    ${WELCOME URL2}
	Wait Until Page Contains    การเปลี่ยนรหัสผ่านการเข้าใช้านระบบ 
	Close Browser
	
Testing TC08 Success
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a    10s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a
	Location Should Contain    ${WELCOME URL2}
	Wait Until Page Contains    การเปลี่ยนรหัสผ่านการเข้าใช้านระบบ
	Input Text    E-mail    bb@gmail.com
	Input Text    //*[@id="inputUsername"]    bbenz
	Input Text    inputPassword    bbenz1234
	Input Text    inputCPassword    bbenz1234
	Click Element    xpath=(//button[@type='submit'])[2]
	Wait Until Page Contains    บันทึกข้อมูลรหัสผ่านใหม่สำเร็จ กรุณาเข้าสู่ระบบใหม่อีกครั้ง
	Close Browser
	
Testing TC09 Success
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a    10s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a
	Location Should Contain    ${WELCOME URL2}
	Wait Until Page Contains    การเปลี่ยนรหัสผ่านการเข้าใช้านระบบ
	Input Text    E-mail    bbbb@gmail.com
	Input Text    //*[@id="inputUsername"]    bbenz
	Input Text    inputPassword    bbenz1234
	Input Text    inputCPassword    bbenz1234
	Click Element    xpath=(//button[@type='submit'])[2]
	Wait Until Page Contains    บันทึกข้อมูลรหัสผ่านใหม่สำเร็จ กรุณาเข้าสู่ระบบใหม่อีกครั้ง
	Close Browser
	
Testing TC10 No E-mail
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a    10s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a
	Location Should Contain    ${WELCOME URL2}
	Wait Until Page Contains    การเปลี่ยนรหัสผ่านการเข้าใช้านระบบ
	Input Text    //*[@id="inputUsername"]    bbenz
	Input Text    inputPassword    bbenz1234
	Input Text    inputCPassword    bbenz1234
	Click Element    xpath=(//button[@type='submit'])[2]
	Wait Until Page Contains    กรุณากรอก E-mail
	Close Browser
	
Testing TC11 No Username
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a    10s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a
	Location Should Contain    ${WELCOME URL2}
	Wait Until Page Contains    การเปลี่ยนรหัสผ่านการเข้าใช้านระบบ
	Input Text    E-mail    bbbb@gmail.com
	Input Text    inputPassword    bbenz1234
	Input Text    inputCPassword    bbenz1234
	Click Element    xpath=(//button[@type='submit'])[2]
	Wait Until Page Contains    กรุณากรอก Username
	Close Browser
	
Testing TC12 No New Password
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a    10s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a
	Location Should Contain    ${WELCOME URL2}
	Wait Until Page Contains    การเปลี่ยนรหัสผ่านการเข้าใช้านระบบ
	Input Text    E-mail    bbbb@gmail.com
	Input Text    //*[@id="inputUsername"]    zaxs
	Input Text    inputCPassword    bbenz1234
	Click Element    xpath=(//button[@type='submit'])[2]
	Wait Until Page Contains    ไม่พบ Username
	Close Browser
	
Testing TC13 Invalid Password
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a    10s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a
	Location Should Contain    ${WELCOME URL2}
	Wait Until Page Contains    การเปลี่ยนรหัสผ่านการเข้าใช้านระบบ
	Input Text    E-mail    bbbb@gmail.com
	Input Text    //*[@id="inputUsername"]    bbenz
	Input Text    inputPassword    271140
	Input Text    inputCPassword    271140
	Click Element    xpath=(//button[@type='submit'])[2]
	Wait Until Page Contains    Password ต้องประกอบด้วยตัวเลขหรือตัวอักษร 8-14 หลัก
	Close Browser
	
Testing TC14 Invalid CPassword
	Open Browser    ${WELCOME URL}    ${BROWSER} 
	Maximize Browser Window
	Click Button    loginBtn
	Wait Until Element Is Visible    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a    10s
	Click Element    //*[@id="myModalLogin"]/div/div/div[2]/form/div[4]/div/div/a
	Location Should Contain    ${WELCOME URL2}
	Wait Until Page Contains    การเปลี่ยนรหัสผ่านการเข้าใช้านระบบ
	Input Text    E-mail    bbbb@gmail.com
	Input Text    //*[@id="inputUsername"]    bbenz
	Input Text    inputPassword    bbenz1234
	Input Text    inputCPassword    271140
	Click Element    xpath=(//button[@type='submit'])[2]
	Wait Until Page Contains    Password ไม่ถูกต้อง
	Close Browser