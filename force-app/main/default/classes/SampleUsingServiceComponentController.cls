public with sharing class SampleUsingServiceComponentController {

    @AuraEnabled
    public static List<Contact> getContactsByFilter(string filterString)
    {
        List<Contact> returnContacts = [Select FirstName, LastName from Contact];
        
        return returnContacts;
    }
}