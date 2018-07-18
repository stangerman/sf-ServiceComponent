@isTest
class TestSampleUsingService {
    static testMethod void test() {
        String filterString = '';
        SampleUsingServiceComponentController.getContactsByFilter(filterString);
        
		System.assert(SampleUsingServiceComponentController.getContactsByFilter(filterString)[0].FirstName <> '');
    }
}