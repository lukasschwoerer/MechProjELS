function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <Root>/DesSteps */
	this.urlHashMap["StepperRTM:24"] = "StepperRTM.c:52,85,86,96,98,132&StepperRTM.h:58&ert_main.c:27";
	/* <Root>/DutyCycle */
	this.urlHashMap["StepperRTM:43"] = "StepperRTM.c:53,71,83,135&StepperRTM.h:59&ert_main.c:30";
	/* <Root>/Stepper_Trigger */
	this.urlHashMap["StepperRTM:22"] = "StepperRTM.c:141,142,145,149,150,152,173,174,176&ert_main.c:33";
	/* <Root>/Chart */
	this.urlHashMap["StepperRTM:20"] = "StepperRTM.c:23,48,51,56,58,62,65,118,138,142,143,144,145,146,147,148,150,151,152,153,156,157,158,162,163,166,168,169,174,175,176,177,201,202,203,204,205,206,207&StepperRTM.h:39,40,45,46,47,48,53";
	/* <Root>/StepBit */
	this.urlHashMap["StepperRTM:19"] = "StepperRTM.c:179,180&ert_main.c:36";
	/* <Root>/NewDesSteps */
	this.urlHashMap["StepperRTM:42"] = "StepperRTM.c:182,183&ert_main.c:39";
	/* <S1>:4 */
	this.urlHashMap["StepperRTM:20:4"] = "StepperRTM.c:67,68,69,71,73,74,77,81,83,85,86,87,90,96,98,99,100,103,111,113,115";
	/* <S1>:138 */
	this.urlHashMap["StepperRTM:20:138"] = "StepperRTM.c:70,71,73,74,77,99,100,102,103";
	/* <S1>:143 */
	this.urlHashMap["StepperRTM:20:143"] = "StepperRTM.c:73,74,76,77,82,83,85,86,87,90";
	/* <S1>:23 */
	this.urlHashMap["StepperRTM:20:23"] = "StepperRTM.c:90,95,96,98,99,100,103,115";
	/* <S1>:10 */
	this.urlHashMap["StepperRTM:20:10"] = "StepperRTM.c:62,64,65,108,109,111,115";
	/* <S1>:12 */
	this.urlHashMap["StepperRTM:20:12"] = "StepperRTM.c:61,62,65";
	/* <S1>:11 */
	this.urlHashMap["StepperRTM:20:11"] = "StepperRTM.c:109,110,111,115";
	/* <S1>:24 */
	this.urlHashMap["StepperRTM:20:24"] = "StepperRTM.c:114,115";
	/* <S1>:153 */
	this.urlHashMap["StepperRTM:20:153"] = "StepperRTM.c:96,97,98,99,100,103";
	/* <S1>:141 */
	this.urlHashMap["StepperRTM:20:141"] = "StepperRTM.c:83,84,85,86,87,90";
	/* <S1>:144 */
	this.urlHashMap["StepperRTM:20:144"] = "StepperRTM.c:71,72,73,74,77";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "StepperRTM"};
	this.sidHashMap["StepperRTM"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>"] = {sid: "StepperRTM:20"};
	this.sidHashMap["StepperRTM:20"] = {rtwname: "<S1>"};
	this.rtwnameHashMap["<Root>/DesSteps"] = {sid: "StepperRTM:24"};
	this.sidHashMap["StepperRTM:24"] = {rtwname: "<Root>/DesSteps"};
	this.rtwnameHashMap["<Root>/DutyCycle"] = {sid: "StepperRTM:43"};
	this.sidHashMap["StepperRTM:43"] = {rtwname: "<Root>/DutyCycle"};
	this.rtwnameHashMap["<Root>/Stepper_Trigger"] = {sid: "StepperRTM:22"};
	this.sidHashMap["StepperRTM:22"] = {rtwname: "<Root>/Stepper_Trigger"};
	this.rtwnameHashMap["<Root>/Chart"] = {sid: "StepperRTM:20"};
	this.sidHashMap["StepperRTM:20"] = {rtwname: "<Root>/Chart"};
	this.rtwnameHashMap["<Root>/StepBit"] = {sid: "StepperRTM:19"};
	this.sidHashMap["StepperRTM:19"] = {rtwname: "<Root>/StepBit"};
	this.rtwnameHashMap["<Root>/NewDesSteps"] = {sid: "StepperRTM:42"};
	this.sidHashMap["StepperRTM:42"] = {rtwname: "<Root>/NewDesSteps"};
	this.rtwnameHashMap["<S1>:4"] = {sid: "StepperRTM:20:4"};
	this.sidHashMap["StepperRTM:20:4"] = {rtwname: "<S1>:4"};
	this.rtwnameHashMap["<S1>:138"] = {sid: "StepperRTM:20:138"};
	this.sidHashMap["StepperRTM:20:138"] = {rtwname: "<S1>:138"};
	this.rtwnameHashMap["<S1>:143"] = {sid: "StepperRTM:20:143"};
	this.sidHashMap["StepperRTM:20:143"] = {rtwname: "<S1>:143"};
	this.rtwnameHashMap["<S1>:23"] = {sid: "StepperRTM:20:23"};
	this.sidHashMap["StepperRTM:20:23"] = {rtwname: "<S1>:23"};
	this.rtwnameHashMap["<S1>:10"] = {sid: "StepperRTM:20:10"};
	this.sidHashMap["StepperRTM:20:10"] = {rtwname: "<S1>:10"};
	this.rtwnameHashMap["<S1>:12"] = {sid: "StepperRTM:20:12"};
	this.sidHashMap["StepperRTM:20:12"] = {rtwname: "<S1>:12"};
	this.rtwnameHashMap["<S1>:11"] = {sid: "StepperRTM:20:11"};
	this.sidHashMap["StepperRTM:20:11"] = {rtwname: "<S1>:11"};
	this.rtwnameHashMap["<S1>:24"] = {sid: "StepperRTM:20:24"};
	this.sidHashMap["StepperRTM:20:24"] = {rtwname: "<S1>:24"};
	this.rtwnameHashMap["<S1>:153"] = {sid: "StepperRTM:20:153"};
	this.sidHashMap["StepperRTM:20:153"] = {rtwname: "<S1>:153"};
	this.rtwnameHashMap["<S1>:141"] = {sid: "StepperRTM:20:141"};
	this.sidHashMap["StepperRTM:20:141"] = {rtwname: "<S1>:141"};
	this.rtwnameHashMap["<S1>:144"] = {sid: "StepperRTM:20:144"};
	this.sidHashMap["StepperRTM:20:144"] = {rtwname: "<S1>:144"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
