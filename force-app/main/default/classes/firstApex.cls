public with sharing class firstApex {
    public firstApex() {
        // addding change for cehck delta deploy
        //adding change for check scanner part of yml files
        //check 2 for scanner piece of code
        //check 3
        //check 4 for checking scanner is running after removing un deployable code
        //check 7
        //check 8
        for(integer i = 1; i<= 10 ; i++){
            System.debug('check value of i = ' + [select id from Account limit 1] );
        }
    }
}