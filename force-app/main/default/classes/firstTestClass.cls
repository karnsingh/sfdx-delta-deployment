@isTest
public class firstTestClass {
    
     // Define a test method
    @isTest
    static void createSampleAccounts() {
        // Create a list to hold sample account records
        List<Account> accountsToInsert = new List<Account>();

        // Create sample account records
        for(Integer i = 0; i < 5; i++) {
            Account acc = new Account();
            acc.name = 'Sample Account ' + i;
            accountsToInsert.add(acc);
        }

        // Insert the sample account records
        insert accountsToInsert;

        // Optionally, you can query the inserted records to verify
        List<Account> insertedAccounts = [SELECT Id, Name FROM Account WHERE Name LIKE 'Sample Account%'];
        System.assertEquals(5, insertedAccounts.size(), 'Expected 5 sample accounts to be inserted.');
        secondApex.myFirstApexClass(insertedAccounts);
        firstApex a = new firstApex();
    }

}