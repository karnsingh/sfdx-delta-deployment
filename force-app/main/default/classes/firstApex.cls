global with sharing class firstApex {
    
    global static String nothing() {
        //final change for delta deployment
        System.debug('addding change for cehck delta deploy');
        return null;
    }
}