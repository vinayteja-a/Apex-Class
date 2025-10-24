public class ContactController {
    public static List<Contact> getContacts(String accountId){
        if(String.isBlank(accountId)) {
            return new List<Contact>();
        }
        List<Contact> con = [SELECT Id, Name, AccountId FROM Contact WHERE AccountId = :accountId];
        return con;
    }
}
