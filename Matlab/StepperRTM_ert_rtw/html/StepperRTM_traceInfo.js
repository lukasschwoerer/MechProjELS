function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <Root>/DesSteps */
	this.urlHashMap["StepperRTM:24"] = "StepperRTM.c:51,73,74,88,91,131&StepperRTM.h:58&ert_main.c:27";
	/* <Root>/DutyCycle */
	this.urlHashMap["StepperRTM:43"] = "StepperRTM.c:52,71,89,134&StepperRTM.h:59&ert_main.c:30";
	/* <Root>/Stepper_Trigger */
	this.urlHashMap["StepperRTM:22"] = "StepperRTM.c:140,141,144,148,149,151,172,173,175&ert_main.c:33";
	/* <Root>/Chart */
	this.urlHashMap["StepperRTM:20"] = "StepperRTM.c:23,47,50,55,57,61,64,117,137,141,142,143,144,145,146,147,149,150,151,152,155,156,157,161,162,165,167,168,173,174,175,176,200,201,202,203,204,205,206&StepperRTM.h:39,40,45,46,47,48,53";
	/* <Root>/StepBit */
	this.urlHashMap["StepperRTM:19"] = "StepperRTM.c:178,179&ert_main.c:36";
	/* <Root>/NewDesSteps */
	this.urlHashMap["StepperRTM:42"] = "StepperRTM.c:181,182&ert_main.c:39";
	/* <S1>:4 */
	this.urlHashMap["StepperRTM:20:4"] = "StepperRTM.c:66,67,68,71,73,74,75,78,79,82,85,88,91,92,93,96,105,107,109,110,113";
	/* <S1>:162 */
	this.urlHashMap["StepperRTM:20:162"] = "StepperRTM.c:68,70,71,73,74,75,78,79,82,92,93,95,96";
	/* <S1>:23 */
	this.urlHashMap["StepperRTM:20:23"] = "StepperRTM.c:78,79,81,82,85,87,88,91,92,93,96,109,110,112,113";
	/* <S1>:10 */
	this.urlHashMap["StepperRTM:20:10"] = "StepperRTM.c:61,63,64,100,102,103,105,109,110,113";
	/* <S1>:12 */
	this.urlHashMap["StepperRTM:20:12"] = "StepperRTM.c:60,61,64";
	/* <S1>:11 */
	this.urlHashMap["StepperRTM:20:11"] = "StepperRTM.c:103,104,105,109,110,113";
	/* <S1>:24 */
	this.urlHashMap["StepperRTM:20:24"] = "StepperRTM.c:108,109,110,113";
	/* <S1>:153 */
	this.urlHashMap["StepperRTM:20:153"] = "StepperRTM.c:88,90,91,92,93,96";
	/* <S1>:166 */
	this.urlHashMap["StepperRTM:20:166"] = "StepperRTM.c:71,72,73,74,75,78,79,82";
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
