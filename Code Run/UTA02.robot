* Settings *

Library           Selenium2Library

* Variables *
${SERVER}          localhost:7272
${BROWSER}         chrome
${DELAY}           1
${WELCOME URL1}	    http://localhost/AtomGame/public/home

* Testcases *
Testing TC01 Success
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC02 No gender and prename
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC03 no name
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC04 no BD Success
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC05 no IDCrad
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Input Text    inputSTD    593020466-7	
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC06 no STD Success
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC07 no tell 
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC08 no inputTelephoneP Success
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC09 no inputFacebook Success
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC10 no inputImg
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC11 no inputType
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC12 no inputUNS
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC13 no E-mail
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC14 no inputUsername
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC15 no inputPassword
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC16 no inputCPassword
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC17 name Test
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC18 name Test** Success
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test  
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC19 IDCrad 134070056817
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    134070056817
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC20 tell 090-286-045
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-045
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC21 BD 
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    02-30-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	
Testing TC22 E-mail Success
	Open Browser    ${WELCOME URL1}    ${BROWSER}	
	Maximize Browser Window
	Location Should Contain    ${WELCOME URL1}
	Click Element    //*[@id="side-main-menu"]/li[2]/a
	Click Element    //*[@id="pages-nav-list0"]/li[1]/a
	Click Element    //*[@id="ShowGender"]/div[1]/label 
	Click Element    //*[@id="prename"]
	Select From List By Value     //*[@id="prename"]    P001
	Input Text    inputfullname    Test test
	Press Key    xpath=//input[@id='inputBD']    27-11-1997
	Click Element    //*[@id="ShowIDcardNPass"]/div[1]/label
	Input Text    inputSTD    593020466-7	
	Input Text    IDcard    1340700568170
	Input Text    tell    090-286-0454
	Input Text    inputTelephoneP    081-111-1111
	Input Text    inputFacebook    Benz Boonsaree
	Choose File    xpath=//input[@id='inputImg']    D://SQA/bg7.jpg
	Select From List By Value     //*[@id="inputType"]    CP
	Select From List By Value     //*[@id="inputUNS"]    มหาวิทยาลัยขอนแก่น
	Input Text    E-mail    Bb@gmail.com
	Input Text    inputUsername    Benz
	Input Text    inputPassword    Benz1234
	Input Text    inputCPassword    Benz1234
	Click Button    ลงทะเบียน
	Close Browser
	