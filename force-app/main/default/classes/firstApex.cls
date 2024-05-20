public with sharing class firstApex {
    public firstApex() {
        // addding change for cehck delta deploy
        for(integer i = 1; i<= 10 ; i++){
            System.debug('check value of i = ' + [select id from Account limit 1] );
        }
    }
}