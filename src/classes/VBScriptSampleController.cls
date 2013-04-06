/*
 * VBScriptサンプル
 * © 2013 Force.com Developer
 * ----------------------------------------
 * @createdDate      : 2013/01/01
 * @createdName      : TAIKI,YOSHIKAWA
 * ----------------------------------------
 * @lastModifiedDate : 2013/01/01
 * @lastModifiedName : TAIKI,YOSHIKAWA
 * ----------------------------------------
 */
public with sharing class VBScriptSampleController {
	
	public static final String SCRIPT_MSG = 'OK!!! VBScript!!!!';
	public String msg {get; set;}
	
	/*
	 * コンストラクタ
	 * @param	: なし
	 * @return	: なし
	 */
	public VBScriptSampleController() {
		System.debug('◆◆◆◆VBScriptSampleController:START');
		
		this.msg = SCRIPT_MSG;
		
		System.debug('◆◆◆◆VBScriptSampleController:END');
	}
}