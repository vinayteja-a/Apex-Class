public class CreateAccountAndContact {

    // Method to create an Account
    public static Account createAccount(String accName) {
        Account acc = new Account();
        acc.Name = accName;
        insert acc; // Insert to generate Id
        return acc;
    }

    // Method to create a Contact for a given Account
    public static Contact createContact(String firstName, String lastName, Id accountId) {
        Contact con = new Contact();
        con.FirstName = firstName;
        con.LastName = lastName;
        con.AccountId = accountId; // Correct field name and case
        insert con; // Insert contact to generate Id
        return con;
    }
}
