public with sharing class secondApex {
    public secondApex() {
        //this is a second class for check class commit change from pipeline
    }

    public static void myFirstApexClass(List<Account> accList) {
            System.debug('hii');
        for(Account acc : accList){
            System.debug('account name = ' + acc.name);
            System.debug('account Id = ' + acc.id);
        }
    }
}