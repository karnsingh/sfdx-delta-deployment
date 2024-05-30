public with sharing class secondApex {

    public static void myFirstApexClass(List<Account> accList) {
        System.debug('hii');
        for(Account acc : accList){
            System.debug('account name = ' + acc.name);
            System.debug('account Id = ' + acc.id);
        }
        System.debug('final debug for check delta deployment with scanner');
    }
}