@isTest

public class AccountHandlerTest {
    
    @isTest
    static void testCreateAccount(){
    AccountHandler.createAccount('Test Account');  
        
    Account acc = [SELECT Id, Name FROM Account WHERE Name = 'Test Account' LIMIT 1];
        
    System.AssertEquals('Test Account', acc.Name);
    }
}