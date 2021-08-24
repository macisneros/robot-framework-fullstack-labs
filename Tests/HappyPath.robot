***Settings***
Resource    ${EXECDIR}/${STEPS_DIR}/Login.resource
Force Tags  LoginHappyPath
Test Setup  Common.Setup browser
Test Teardown   Common.Teardown browser

***Test Cases***

User logs in open cart demo page
    Login.Go to Login page
    Login.Fill data of pet
    Login.Add an appointment

