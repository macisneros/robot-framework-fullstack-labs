***Settings***
Resource        ${EXECDIR}/${PAGE_MODEL_DIR}/LoginPage.resource
Resource        ${EXECDIR}/${STEPS_DIR}/Common.resource

***Keywords***
Go to Login page
    LoginPage.Open
    Page.Take screenshot

Fill data of pet
    LoginPage.Set pet name
    LoginPage.Set owner name
    LoginPage.Set date
    LoginPage.Set time
    LoginPage.Set symptoms
    Page.Take screenshot

Add an appointment
    LoginPage.Click on Add appointment button
    Page.Take screenshot