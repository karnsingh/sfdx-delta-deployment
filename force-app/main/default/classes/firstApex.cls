global with sharing class firstApex {
    
    global static String nothing() {
        System.debug('final debug for check delta deployment with scanner');
        System.debug('addding change for cehck delta deploy');
        for(Integer i = 1 ; i <= 10 ; i++){
            System.debug([selet id, name from Account limit 1]);
        }

        return null;
    }
}