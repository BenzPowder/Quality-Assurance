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
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Click Element    //*[@id="pages-nav-list3"]/li[1]/a
    Close Browser
	
Testing TC03
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Click Element    //*[@id="pages-nav-list3"]/li[2]/a
	Location Should Contain    http://localhost/AtomGame/public/donor
	Close Browser
	
Testing TC04
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list3"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list3"]/li[2]/a
	Location Should Contain    http://localhost/AtomGame/public/donor
	Click Element    xpath=//div[@id='ShowGender']/div/label
	Wait Until Element Is Visible    //*[@id="prename"]    5s
	Input Text    inputfullname    Supanat Boonsaree
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputORG    Benz Company
	Input Text    tell    0902860454
	Input Text    E-mail    bb@gmail.com
	Press Key    inputDDay    27-11-1997
	Input Text    inputDCha    บริจาคผ่านการโอนโดยตรง
	Input Text    inputDAm    90,000
	Click Element    xpath=//div[@id='ShowReceipt']/div/div/label
	Choose File    xpath=//input[@id='inputImgD']    D://Users/User/Desktop/โค้ดรัน/หลักฐาน.jpg
	Choose File    xpath=//input[@id='inputImgL']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Click Element    xpath=(//button[@type='submit'])[2]
	Close Browser
	
Testing TC05
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list3"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list3"]/li[2]/a
	Location Should Contain    http://localhost/AtomGame/public/donor
	Click Element    xpath=//div[@id='ShowGender']/div/label
	Wait Until Element Is Visible    //*[@id="prename"]    5s
	Input Text    inputfullname    Supanat Boonsaree
	Select From List By Value     //*[@id="prename"]    P005
	Input Text    inputORG    Benz Company
	Input Text    tell    0902860454
	Input Text    E-mail    bb@gmail.com
	Press Key    inputDDay    27-11-1997
	Input Text    inputDCha    บริจาคผ่านการโอนโดยตรง
	Input Text    inputDAm    90,000
	Choose File    xpath=//input[@id='inputImgD']    D://Users/User/Desktop/โค้ดรัน/หลักฐาน.jpg
	Choose File    xpath=//input[@id='inputImgL']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Click Element    xpath=//div[6]/div/div/div[2]/label
	Input Text    address    Benz Company
	Click Element    xpath=(//button[@type='submit'])[2]
	Close Browser
	
Testing TC06
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list3"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list3"]/li[2]/a
	Location Should Contain    http://localhost/AtomGame/public/donor
	Click Element    xpath=//div[@id='ShowGender']/div[2]/label
	Wait Until Element Is Visible    //*[@id="prename"]    5s
	Input Text    inputfullname    phanee supa
	Select From List By Value     //*[@id="prename"]    P004
	Input Text    inputORG    Benz Company
	Input Text    tell    0902860454
	Input Text    E-mail    bb@gmail.com
	Press Key    inputDDay    27-11-1997
	Input Text    inputDCha    บริจาคผ่านการโอนโดยตรง
	Input Text    inputDAm    90,000
	Click Element    xpath=//div[@id='ShowReceipt']/div/div/label
	Choose File    xpath=//input[@id='inputImgD']    D://Users/User/Desktop/โค้ดรัน/หลักฐาน.jpg
	Choose File    xpath=//input[@id='inputImgL']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Click Element    xpath=(//button[@type='submit'])[2]
	Close Browser
	
Testing TC07
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list3"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list3"]/li[2]/a
	Location Should Contain    http://localhost/AtomGame/public/donor
	Input Text    inputfullname    phanee supa
	Input Text    inputORG    Benz Company
	Input Text    tell    0902860454
	Input Text    E-mail    bb@gmail.com
	Press Key    inputDDay    27-11-1997
	Input Text    inputDCha    บริจาคผ่านการโอนโดยตรง
	Input Text    inputDAm    90,000
	Click Element    xpath=//div[@id='ShowReceipt']/div/div/label
	Choose File    xpath=//input[@id='inputImgD']    D://Users/User/Desktop/โค้ดรัน/หลักฐาน.jpg
	Choose File    xpath=//input[@id='inputImgL']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Click Element    xpath=(//button[@type='submit'])[2]
	Wait Until Page Contains    กรุณาเลือกเพศและเลือกคำนำหน้า
	Close Browser
	
Testing TC08
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list3"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list3"]/li[2]/a
	Location Should Contain    http://localhost/AtomGame/public/donor
	Click Element    xpath=//div[@id='ShowGender']/div/label
	Wait Until Element Is Visible    //*[@id="prename"]    5s
	Input Text    inputORG    Benz Company
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    E-mail    bb@gmail.com
	Press Key    inputDDay    27-11-1997
	Input Text    inputDCha    บริจาคผ่านการโอนโดยตรง
	Input Text    inputDAm    90,000
	Click Element    xpath=//div[@id='ShowReceipt']/div/div/label
	Choose File    xpath=//input[@id='inputImgD']    D://Users/User/Desktop/โค้ดรัน/หลักฐาน.jpg
	Choose File    xpath=//input[@id='inputImgL']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Click Element    xpath=(//button[@type='submit'])[2]
	Wait Until Page Contains    กรุณากรอก ชื่อ - นามสกุล
	Close Browser
	
Testing TC09
	Open Browser    ${WELCOME URL}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL}
	Click Element    //*[@id="side-main-menu"]/li[6]/a
	Wait Until Element Is Visible    //*[@id="pages-nav-list3"]/li[2]/a    5s
	Click Element    //*[@id="pages-nav-list3"]/li[2]/a
	Location Should Contain    http://localhost/AtomGame/public/donor
	Click Element    xpath=//div[@id='ShowGender']/div/label
	Wait Until Element Is Visible    //*[@id="prename"]    5s
	Input Text    inputfullname    Supanat Boonsaree
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputORG    Benz Company
	Input Text    tell    0902860454
	Input Text    E-mail    bb@gmail.com
	Press Key    inputDDay    27-11-1997
	Input Text    inputDCha    บริจาคผ่านการโอนโดยตรง
	Input Text    inputDAm    90,000
	Click Element    xpath=//div[@id='ShowReceipt']/div/div/label
	Choose File    xpath=//input[@id='inputImgD']    D://Users/User/Desktop/โค้ดรัน/หลักฐาน.jpg
	Choose File    xpath=//input[@id='inputImgL']    D://Users/User/Desktop/โค้ดรัน/company.jpg
	Click Element    xpath=(//button[@type='submit'])[2]
	Wait Until Page Contains    กรุณากรอกที่อยู่สำหรับการจัดส่งใบเสร็จ
	Close Browser