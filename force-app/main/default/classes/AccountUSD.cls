public class AccountUSD {
    public static list<Account> getAllUSDAccounts() {

        return [SELECT Id, Name, CurrencyIsoCode FROM Account WHERE CurrencyIsoCode = 'USD - U.S. Dollar' WITH SECURITY_ENFORCED];
        
    }
}