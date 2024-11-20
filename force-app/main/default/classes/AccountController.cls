public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'Yes'];
    }
  public void testing(){
    for(Integer i=0; i<=5; i++){
        Account[] acclist = [SELECT Id FROM Account];
    }
  }
}