***Settings***
Resource    ${EXECDIR}/${PAGE_MODEL_DIR}/Page.resource

***Keywords***
Open
    Go to   url=http://localhost:3000/

Set pet name
    Input Text          xpath://*[@data-testid='pet']    peluchin
    
Set owner name
    Input Text          xpath://*[@data-testid='owner']    miguel
    
Set date
    Input Text          xpath://*[@data-testid='date']    26102014
    
Set time
    Input Text          xpath://*[@data-testid='time']    1111
    
Set symptoms
    Input Text          xpath://*[@data-testid='symptoms']    distemper

Click on Add appointment button
    Click Button    xpath://*[@data-testid='btn-submit']