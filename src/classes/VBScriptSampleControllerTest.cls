/**
 * VBScriptサンプル
 * © 2013 Force.com Developer
 * ----------------------------------------
 * @createdName      : Taiki,Yoshikawa
 * @lastModifiedName : Taiki,Yoshikawa
 * ----------------------------------------
 */
@isTest
private class VBScriptSampleControllerTest {

    /**
     * コンストラクタ
     */
    static testMethod void VBScriptSampleControllerTest() {
            
        Test.startTest();
        
        // コンストラクタ
        VBScriptSampleController cls = new VBScriptSampleController();
        System.assertEquals(cls.msg, VBScriptSampleController.SCRIPT_MSG);
        
        Test.stopTest();
    }
}