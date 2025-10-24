public class AccountController {
    public static Account getAccounts(string name, string type){
        Account acc = new Account();
        acc.Name = name;
        acc.Type = type;
        insert acc;
        return acc;
    }
}