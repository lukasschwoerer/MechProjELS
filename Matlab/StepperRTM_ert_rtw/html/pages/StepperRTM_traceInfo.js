function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <Root>/DesSteps */
	this.urlHashMap["StepperRTM:24"] = "StepperRTM.c:51,77,116&StepperRTM.h:57&ert_main.c:29";
	/* <Root>/Stepper_Trigger */
	this.urlHashMap["StepperRTM:22"] = "StepperRTM.c:122,123,126,130,131,133,150,151,153&ert_main.c:32";
	/* <Root>/Chart */
	this.urlHashMap["StepperRTM:20"] = "StepperRTM.c:23,47,50,54,56,60,63,103,119,123,124,125,126,127,128,129,131,132,133,134,137,139,140,143,145,146,151,152,153,154,175,176,177,178,179,180&StepperRTM.h:39,44,45,46,47,52";
	/* <Root>/StepBit */
	this.urlHashMap["StepperRTM:19"] = "StepperRTM.c:156,157&ert_main.c:35";
	/* <S1>:4 */
	this.urlHashMap["StepperRTM:20:4"] = "StepperRTM.c:65,66,69,72,74,77,79,82,83,92,94,96,99";
	/* <S1>:162 */
	this.urlHashMap["StepperRTM:20:162"] = "StepperRTM.c:67,69,72,79,81,82,83";
	/* <S1>:23 */
	this.urlHashMap["StepperRTM:20:23"] = "StepperRTM.c:69,71,72,74,76,77,79,82,83,96,98,99";
	/* <S1>:10 */
	this.urlHashMap["StepperRTM:20:10"] = "StepperRTM.c:60,62,63,87,89,90,92,96,99";
	/* <S1>:12 */
	this.urlHashMap["StepperRTM:20:12"] = "StepperRTM.c:59";
	/* <S1>:11 */
	this.urlHashMap["StepperRTM:20:11"] = "StepperRTM.c:90,91";
	/* <S1>:24 */
	this.urlHashMap["StepperRTM:20:24"] = "StepperRTM.c:95";
	/* <S1>:170 */
	this.urlHashMap["StepperRTM:20:170"] = "StepperRTM.c:77,78";
	/* <S1>:171 */
	this.urlHashMap["StepperRTM:20:171"] = "StepperRTM.c:68";
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
	this.rtwnameHashMap["<Root>/Stepper_Trigger"] = {sid: "StepperRTM:22"};
	this.sidHashMap["StepperRTM:22"] = {rtwname: "<Root>/Stepper_Trigger"};
	this.rtwnameHashMap["<Root>/Chart"] = {sid: "StepperRTM:20"};
	this.sidHashMap["StepperRTM:20"] = {rtwname: "<Root>/Chart"};
	this.rtwnameHashMap["<Root>/StepBit"] = {sid: "StepperRTM:19"};
	this.sidHashMap["StepperRTM:19"] = {rtwname: "<Root>/StepBit"};
	this.rtwnameHashMap["<S1>:4"] = {sid: "StepperRTM:20:4"};
	this.sidHashMap["StepperRTM:20:4"] = {rtwname: "<S1>:4"};
	this.rtwnameHashMap["<S1>:162"] = {sid: "StepperRTM:20:162"};
	this.sidHashMap["StepperRTM:20:162"] = {rtwname: "<S1>:162"};
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
	this.rtwnameHashMap["<S1>:170"] = {sid: "StepperRTM:20:170"};
	this.sidHashMap["StepperRTM:20:170"] = {rtwname: "<S1>:170"};
	this.rtwnameHashMap["<S1>:171"] = {sid: "StepperRTM:20:171"};
	this.sidHashMap["StepperRTM:20:171"] = {rtwname: "<S1>:171"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
