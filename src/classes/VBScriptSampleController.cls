/**
 * VBScriptサンプル
 * © 2013 Force.com Developer
 * ----------------------------------------
 * @createdName      : Taiki,Yoshikawa
 * @lastModifiedName : Taiki,Yoshikawa
 * ----------------------------------------
 */
public with sharing class VBScriptSampleController {
    
    public static final String SCRIPT_MSG = 'OK!!! VBScript!!!!';
    public String msg {get; set;}
    
    /**
     * コンストラクタ
     */
    public VBScriptSampleController() {
        System.debug('VBScriptSampleController:START');
        
        this.msg = SCRIPT_MSG;
        
        System.debug('VBScriptSampleController:END');
    }
}