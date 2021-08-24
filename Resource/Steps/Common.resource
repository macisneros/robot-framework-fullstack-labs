***Settings***
Resource        ${EXECDIR}/${PAGE_MODEL_DIR}/Page.resource

***Keywords***
Setup browser
    Open Browser  executable_path=./${DRIVERS_DIR}/chromedriver.exe  browser=Google Chrome
    Maximize Browser Window
    Set Browser Implicit Wait   5

Teardown browser
    Close browser