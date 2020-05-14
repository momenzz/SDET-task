*** Settings ***
Library    SeleniumLibrary    

*** Test Cases ***
happysenario
   Open Browser    https://www.phptravels.net/register   Firefox
   Maximize Browser Window
   Input Text    /html/body/div[2]/div[1]/section/div/div/div[2]/div/form/div[3]/div[1]/div/label/input    Moamen    
   Input Text    /html/body/div[2]/div[1]/section/div/div/div[2]/div/form/div[3]/div[2]/div/label/span     Mohamed  
   Input Text    /html/body/div[2]/div[1]/section/div/div/div[2]/div/form/div[4]/label/span                01011120552     
   Input Text    /html/body/div[2]/div[1]/section/div/div/div[2]/div/form/div[5]/label/span            dddss@gamial.com    
   Input Password    /html/body/div[2]/div[1]/section/div/div/div[2]/div/form/div[6]/label/span            mm@122345    
   Input Password    /html/body/div[2]/div[1]/section/div/div/div[2]/div/form/div[7]/label/span            mm@122345    
   Click Button      /html/body/div[2]/div[1]/section/div/div/div[2]/div/form/div[8]/button    
   Click Element    //*[@id="dropdownCurrency"]
   Click Element    /html/body/div[2]/header/div[1]/div/div/div[2]/div/ul/li[3]/div/div/div/a[2]
   Set Browser Implicit Wait    3    
   Input Text       /html/body/div[2]/div[1]/section/div/div[1]/div[2]/form/div[3]/div[1]/label/span    dddss@gamial.com    
   Input Password   /html/body/div[2]/div[1]/section/div/div[1]/div[2]/form/div[3]/div[2]/label/span    mm@122345     
   Click Button    /html/body/div[2]/div[1]/section/div/div[1]/div[2]/form/button
   Set Browser Implicit Wait    5
   Close Browser    