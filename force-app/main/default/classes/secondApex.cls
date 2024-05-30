public with sharing class secondApex {

    public static void myFirstApexClass(List<Account> accList) {
        //final change for delta deployment
        System.debug('hii');
        for(Account acc : accList){
            System.debug('account name = ' + acc.name);
            System.debug('account Id = ' + acc.id);
        }
    }
}