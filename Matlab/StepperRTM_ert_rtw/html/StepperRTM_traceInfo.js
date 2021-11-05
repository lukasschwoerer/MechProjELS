function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <Root>/DesSteps */
	this.urlHashMap["StepperRTM:24"] = "StepperRTM.c:51,69,70,82,84,121&StepperRTM.h:57&ert_main.c:27";
	/* <Root>/Stepper_Trigger */
	this.urlHashMap["StepperRTM:22"] = "StepperRTM.c:127,128,131,135,136,138,155,156,158&ert_main.c:30";
	/* <Root>/Chart */
	this.urlHashMap["StepperRTM:20"] = "StepperRTM.c:23,47,50,54,56,60,63,108,124,128,129,130,131,132,133,134,136,137,138,139,142,144,145,148,150,151,156,157,158,159,183,184,185,186,187,188&StepperRTM.h:39,40,45,46,47,52";
	/* <Root>/StepBit */
	this.urlHashMap["StepperRTM:19"] = "StepperRTM.c:161,162&ert_main.c:33";
	/* <Root>/NewDesSteps */
	this.urlHashMap["StepperRTM:42"] = "StepperRTM.c:164,165&ert_main.c:36";
	/* <S1>:4 */
	this.urlHashMap["StepperRTM:20:4"] = "StepperRTM.c:65,66,69,70,71,74,77,79,82,84,85,88,97,99,101,104";
	/* <S1>:162 */
	this.urlHashMap["StepperRTM:20:162"] = "StepperRTM.c:67,69,70,71,74,77,85,87,88";
	/* <S1>:23 */
	this.urlHashMap["StepperRTM:20:23"] = "StepperRTM.c:74,76,77,79,81,82,84,85,88,101,103,104";
	/* <S1>:10 */
	this.urlHashMap["StepperRTM:20:10"] = "StepperRTM.c:60,62,63,92,94,95,97,101,104";
	/* <S1>:12 */
	this.urlHashMap["StepperRTM:20:12"] = "StepperRTM.c:59,60,63";
	/* <S1>:11 */
	this.urlHashMap["StepperRTM:20:11"] = "StepperRTM.c:95,96,97,101,104";
	/* <S1>:24 */
	this.urlHashMap["StepperRTM:20:24"] = "StepperRTM.c:100,101,104";
	/* <S1>:153 */
	this.urlHashMap["StepperRTM:20:153"] = "StepperRTM.c:82,83,84,85,88";
	/* <S1>:166 */
	this.urlHashMap["StepperRTM:20:166"] = "StepperRTM.c:68,69,70,71,74,77";
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
	this.rtwnameHashMap["<Root>/NewDesSteps"] = {sid: "StepperRTM:42"};
	this.sidHashMap["StepperRTM:42"] = {rtwname: "<Root>/NewDesSteps"};
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
	this.rtwnameHashMap["<S1>:153"] = {sid: "StepperRTM:20:153"};
	this.sidHashMap["StepperRTM:20:153"] = {rtwname: "<S1>:153"};
	this.rtwnameHashMap["<S1>:166"] = {sid: "StepperRTM:20:166"};
	this.sidHashMap["StepperRTM:20:166"] = {rtwname: "<S1>:166"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
