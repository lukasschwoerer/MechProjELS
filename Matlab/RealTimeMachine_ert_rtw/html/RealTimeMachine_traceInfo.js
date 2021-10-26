function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <Root>/SpindelPos */
	this.urlHashMap["RealTimeMachine:24"] = "RealTimeMachine.c:81,119,135,140,151,158,161,165,171,172,182,185,192,195,199,207,218,266,418&RealTimeMachine.h:68&ert_main.c:27";
	/* <Root>/CountFactor */
	this.urlHashMap["RealTimeMachine:28"] = "RealTimeMachine.c:79,246,294,339,421&RealTimeMachine.h:69&ert_main.c:30";
	/* <Root>/StopSwitch */
	this.urlHashMap["RealTimeMachine:33"] = "RealTimeMachine.c:424&RealTimeMachine.h:70&ert_main.c:33";
	/* <Root>/RefrRate */
	this.urlHashMap["RealTimeMachine:39"] = "RealTimeMachine.c:80,358,369,427&RealTimeMachine.h:71&ert_main.c:36";
	/* <Root>/System_Trigger */
	this.urlHashMap["RealTimeMachine:22"] = "RealTimeMachine.c:433,434,438,442,443,445,466,467,469&ert_main.c:39";
	/* <Root>/Chart */
	this.urlHashMap["RealTimeMachine:20"] = "RealTimeMachine.c:23,69,78,84,86,90,93,94,95,96,403,430,434,435,436,437,438,439,440,441,443,444,445,446,449,450,451,455,456,459,461,462,467,468,469,470,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521&RealTimeMachine.h:40,41,42,43,44,45,50,51,52,53,54,55,56,57,58,63";
	/* <Root>/DesSteps */
	this.urlHashMap["RealTimeMachine:19"] = "RealTimeMachine.c:472,473&ert_main.c:42";
	/* <Root>/Enable */
	this.urlHashMap["RealTimeMachine:30"] = "RealTimeMachine.c:475,476&ert_main.c:45";
	/* <Root>/Dir */
	this.urlHashMap["RealTimeMachine:31"] = "RealTimeMachine.c:478,479&ert_main.c:48";
	/* <Root>/ComBit */
	this.urlHashMap["RealTimeMachine:40"] = "RealTimeMachine.c:481,482&ert_main.c:51";
	/* <Root>/RPM */
	this.urlHashMap["RealTimeMachine:41"] = "RealTimeMachine.c:484,485&ert_main.c:54";
	/* <Root>/DutyCycle */
	this.urlHashMap["RealTimeMachine:42"] = "RealTimeMachine.c:487,488&ert_main.c:57";
	/* <S1>:4 */
	this.urlHashMap["RealTimeMachine:20:4"] = "RealTimeMachine.c:98,101,102,106,107,108,111,112,113,114,117,119,121,125,131,132,134,136,137,140,141,143,146,147,148,151,152,153,156,158,159,160,161,162,165,166,168,171,172,173,176,177,178,181,182,183,185,186,189,192,193,195,196,198,200,201,204,207,208,214,218,219,222,223,226,227,228,229,230,233,234,235,236,237,240,241,242,245,246,247,248,249,250,251,253,256,259,266,267,270,271,274,275,276,277,278,281,282,283,284,285,288,289,290,293,294,295,296,297,298,299,301,304,307,315,316,319,320,321,322,323,326,327,328,329,330,333,334,335,338,339,340,341,342,343,344,346,349,352,356,358,360,361,364,368,371,372,375,381,383,386,389,390,391,392,396,397,400";
	/* <S1>:164 */
	this.urlHashMap["RealTimeMachine:20:164"] = "RealTimeMachine.c:99,101,102,106,107,108,111,112,113,114,117,119,121,125,131,132,134,136,137,140,141,143,146,147,148,151,152,153,156,158,159,160,161,162,165,166,168,171,172,173,176,177,178,181,182,183,185,186,189,192,193,195,196,198,200,201,204,207,208,214,218,219,222,223,226,227,228,229,230,233,234,235,236,237,240,241,242,245,246,247,248,249,250,251,253,256,259,266,267,270,271,274,275,276,277,278,281,282,283,284,285,288,289,290,293,294,295,296,297,298,299,301,304,307,315,316,319,320,321,322,323,326,327,328,329,330,333,334,335,338,339,340,341,342,343,344,346,349,352,384,386,389,390,391,392";
	/* <S1>:146 */
	this.urlHashMap["RealTimeMachine:20:146"] = "RealTimeMachine.c:103,105,106,107,108,111,112,113,114,223,225,226,227,228,229,230,233,234,235,236,237,240,241,242,245,246,247,248,249,250,251,253,256,259,271,273,274,275,276,277,278,281,282,283,284,285,288,289,290,293,294,295,296,297,298,299,301,304,307,316,318,319,320,321,322,323,326,327,328,329,330,333,334,335,338,339,340,341,342,343,344,346,349,352";
	/* <S1>:23 */
	this.urlHashMap["RealTimeMachine:20:23"] = "RealTimeMachine.c:108,110,111,112,113,114,118,119,121,125,386,388,389,390,391,392";
	/* <S1>:94 */
	this.urlHashMap["RealTimeMachine:20:94"] = "RealTimeMachine.c:121,123,125,130,131,132,134,136,137,140,141,143,146,147,148,151,152,153,156,158,159,160,161,162,165,166,168,171,172,173,176,177,178,181,182,183,185,186,189,192,193,195,196,198,200,201,204,207,208,214,218,219,222,223,226,227,228,229,230,233,234,235,236,237,240,241,242,245,246,247,248,249,250,251,253,256,259,266,267,270,271,274,275,276,277,278,281,282,283,284,285,288,289,290,293,294,295,296,297,298,299,301,304,307,315,316,319,320,321,322,323,326,327,328,329,330,333,334,335,338,339,340,341,342,343,344,346,349,352";
	/* <S1>:99 */
	this.urlHashMap["RealTimeMachine:20:99"] = "RealTimeMachine.c:125,133,134,136,137,140,141,143,146,147,148,151,152,153,156,158,159,160,161,162,165,166,168,171,172,173,176,177,178,181,182,183,185,186,189,192,193,195,196,198,200,201,204,207,208,315,316,319,320,321,322,323,326,327,328,329,330,333,334,335,338,339,340,341,342,343,344,346,349,352";
	/* <S1>:96 */
	this.urlHashMap["RealTimeMachine:20:96"] = "RealTimeMachine.c:143,145,146,147,148,151,152,153,156,215,218,219,222,223,226,227,228,229,230,233,234,235,236,237,240,241,242,245,246,247,248,249,250,251,253,256,259";
	/* <S1>:101 */
	this.urlHashMap["RealTimeMachine:20:101"] = "RealTimeMachine.c:168,170,171,172,173,176,177,178,181,263,266,267,270,271,274,275,276,277,278,281,282,283,284,285,288,289,290,293,294,295,296,297,298,299,301,304,307";
	/* <S1>:165 */
	this.urlHashMap["RealTimeMachine:20:165"] = "RealTimeMachine.c:355,356,358,360,361,364,368,371,372,375,394,396,397,400";
	/* <S1>:161 */
	this.urlHashMap["RealTimeMachine:20:161"] = "RealTimeMachine.c:357,358,360,361,364,371,372,374,375";
	/* <S1>:159 */
	this.urlHashMap["RealTimeMachine:20:159"] = "RealTimeMachine.c:360,361,363,364,367,368,371,372,375,396,397,399,400";
	/* <S1>:10 */
	this.urlHashMap["RealTimeMachine:20:10"] = "RealTimeMachine.c:90,92,93,94,95,96,378,379,381,386,389,390,391,392,396,397,400";
	/* <S1>:12 */
	this.urlHashMap["RealTimeMachine:20:12"] = "RealTimeMachine.c:89,90,93,94,95,96";
	/* <S1>:11 */
	this.urlHashMap["RealTimeMachine:20:11"] = "RealTimeMachine.c:379,380,381,386,389,390,391,392,396,397,400";
	/* <S1>:24 */
	this.urlHashMap["RealTimeMachine:20:24"] = "RealTimeMachine.c:385,386,389,390,391,392";
	/* <S1>:148 */
	this.urlHashMap["RealTimeMachine:20:148"] = "RealTimeMachine.c:104,106,107,108,111,112,113,114";
	/* <S1>:92 */
	this.urlHashMap["RealTimeMachine:20:92"] = "RealTimeMachine.c:119,120,121,125";
	/* <S1>:147 */
	this.urlHashMap["RealTimeMachine:20:147"] = "RealTimeMachine.c:221,222,223,226,227,228,229,230,233,234,235,236,237,240,241,242,245,246,247,248,249,250,251,253,256,259,269,270,271,274,275,276,277,278,281,282,283,284,285,288,289,290,293,294,295,296,297,298,299,301,304,307,314,315,316,319,320,321,322,323,326,327,328,329,330,333,334,335,338,339,340,341,342,343,344,346,349,352";
	/* <S1>:97 */
	this.urlHashMap["RealTimeMachine:20:97"] = "RealTimeMachine.c:124,125";
	/* <S1>:103 */
	this.urlHashMap["RealTimeMachine:20:103"] = "RealTimeMachine.c:151,152,153,156,158,159,160,161,162,165,166,167,168,171,172,173,176,177,178,181,186,189";
	/* <S1>:102 */
	this.urlHashMap["RealTimeMachine:20:102"] = "RealTimeMachine.c:134,136,137,140,141,142,143,146,147,148,151,152,153,156,160,162,166,171,173,176,177,198,200,201,204,240,241,242,245,288,289,290,293,333,334,335,338";
	/* <S1>:117 */
	this.urlHashMap["RealTimeMachine:20:117"] = "RealTimeMachine.c:158,182,183,184,185,186,189";
	/* <S1>:120 */
	this.urlHashMap["RealTimeMachine:20:120"] = "RealTimeMachine.c:195,196,197,198,200,201,204";
	/* <S1>:116 */
	this.urlHashMap["RealTimeMachine:20:116"] = "RealTimeMachine.c:216";
	/* <S1>:121 */
	this.urlHashMap["RealTimeMachine:20:121"] = "RealTimeMachine.c:264";
	/* <S1>:118 */
	this.urlHashMap["RealTimeMachine:20:118"] = "RealTimeMachine.c:191,192,193,217,218,219";
	/* <S1>:122 */
	this.urlHashMap["RealTimeMachine:20:122"] = "RealTimeMachine.c:206,207,208,265,266,267";
	/* <S1>:160 */
	this.urlHashMap["RealTimeMachine:20:160"] = "RealTimeMachine.c:395,396,397,400";
	/* <S1>:163 */
	this.urlHashMap["RealTimeMachine:20:163"] = "RealTimeMachine.c:358,359,360,361,364";
	/* <S1>:162 */
	this.urlHashMap["RealTimeMachine:20:162"] = "RealTimeMachine.c:368,370,371,372,375";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "RealTimeMachine"};
	this.sidHashMap["RealTimeMachine"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>"] = {sid: "RealTimeMachine:20"};
	this.sidHashMap["RealTimeMachine:20"] = {rtwname: "<S1>"};
	this.rtwnameHashMap["<Root>/SpindelPos"] = {sid: "RealTimeMachine:24"};
	this.sidHashMap["RealTimeMachine:24"] = {rtwname: "<Root>/SpindelPos"};
	this.rtwnameHashMap["<Root>/CountFactor"] = {sid: "RealTimeMachine:28"};
	this.sidHashMap["RealTimeMachine:28"] = {rtwname: "<Root>/CountFactor"};
	this.rtwnameHashMap["<Root>/StopSwitch"] = {sid: "RealTimeMachine:33"};
	this.sidHashMap["RealTimeMachine:33"] = {rtwname: "<Root>/StopSwitch"};
	this.rtwnameHashMap["<Root>/RefrRate"] = {sid: "RealTimeMachine:39"};
	this.sidHashMap["RealTimeMachine:39"] = {rtwname: "<Root>/RefrRate"};
	this.rtwnameHashMap["<Root>/System_Trigger"] = {sid: "RealTimeMachine:22"};
	this.sidHashMap["RealTimeMachine:22"] = {rtwname: "<Root>/System_Trigger"};
	this.rtwnameHashMap["<Root>/Chart"] = {sid: "RealTimeMachine:20"};
	this.sidHashMap["RealTimeMachine:20"] = {rtwname: "<Root>/Chart"};
	this.rtwnameHashMap["<Root>/DesSteps"] = {sid: "RealTimeMachine:19"};
	this.sidHashMap["RealTimeMachine:19"] = {rtwname: "<Root>/DesSteps"};
	this.rtwnameHashMap["<Root>/Enable"] = {sid: "RealTimeMachine:30"};
	this.sidHashMap["RealTimeMachine:30"] = {rtwname: "<Root>/Enable"};
	this.rtwnameHashMap["<Root>/Dir"] = {sid: "RealTimeMachine:31"};
	this.sidHashMap["RealTimeMachine:31"] = {rtwname: "<Root>/Dir"};
	this.rtwnameHashMap["<Root>/ComBit"] = {sid: "RealTimeMachine:40"};
	this.sidHashMap["RealTimeMachine:40"] = {rtwname: "<Root>/ComBit"};
	this.rtwnameHashMap["<Root>/RPM"] = {sid: "RealTimeMachine:41"};
	this.sidHashMap["RealTimeMachine:41"] = {rtwname: "<Root>/RPM"};
	this.rtwnameHashMap["<Root>/DutyCycle"] = {sid: "RealTimeMachine:42"};
	this.sidHashMap["RealTimeMachine:42"] = {rtwname: "<Root>/DutyCycle"};
	this.rtwnameHashMap["<S1>:4"] = {sid: "RealTimeMachine:20:4"};
	this.sidHashMap["RealTimeMachine:20:4"] = {rtwname: "<S1>:4"};
	this.rtwnameHashMap["<S1>:164"] = {sid: "RealTimeMachine:20:164"};
	this.sidHashMap["RealTimeMachine:20:164"] = {rtwname: "<S1>:164"};
	this.rtwnameHashMap["<S1>:146"] = {sid: "RealTimeMachine:20:146"};
	this.sidHashMap["RealTimeMachine:20:146"] = {rtwname: "<S1>:146"};
	this.rtwnameHashMap["<S1>:23"] = {sid: "RealTimeMachine:20:23"};
	this.sidHashMap["RealTimeMachine:20:23"] = {rtwname: "<S1>:23"};
	this.rtwnameHashMap["<S1>:94"] = {sid: "RealTimeMachine:20:94"};
	this.sidHashMap["RealTimeMachine:20:94"] = {rtwname: "<S1>:94"};
	this.rtwnameHashMap["<S1>:99"] = {sid: "RealTimeMachine:20:99"};
	this.sidHashMap["RealTimeMachine:20:99"] = {rtwname: "<S1>:99"};
	this.rtwnameHashMap["<S1>:96"] = {sid: "RealTimeMachine:20:96"};
	this.sidHashMap["RealTimeMachine:20:96"] = {rtwname: "<S1>:96"};
	this.rtwnameHashMap["<S1>:101"] = {sid: "RealTimeMachine:20:101"};
	this.sidHashMap["RealTimeMachine:20:101"] = {rtwname: "<S1>:101"};
	this.rtwnameHashMap["<S1>:165"] = {sid: "RealTimeMachine:20:165"};
	this.sidHashMap["RealTimeMachine:20:165"] = {rtwname: "<S1>:165"};
	this.rtwnameHashMap["<S1>:161"] = {sid: "RealTimeMachine:20:161"};
	this.sidHashMap["RealTimeMachine:20:161"] = {rtwname: "<S1>:161"};
	this.rtwnameHashMap["<S1>:159"] = {sid: "RealTimeMachine:20:159"};
	this.sidHashMap["RealTimeMachine:20:159"] = {rtwname: "<S1>:159"};
	this.rtwnameHashMap["<S1>:10"] = {sid: "RealTimeMachine:20:10"};
	this.sidHashMap["RealTimeMachine:20:10"] = {rtwname: "<S1>:10"};
	this.rtwnameHashMap["<S1>:12"] = {sid: "RealTimeMachine:20:12"};
	this.sidHashMap["RealTimeMachine:20:12"] = {rtwname: "<S1>:12"};
	this.rtwnameHashMap["<S1>:11"] = {sid: "RealTimeMachine:20:11"};
	this.sidHashMap["RealTimeMachine:20:11"] = {rtwname: "<S1>:11"};
	this.rtwnameHashMap["<S1>:24"] = {sid: "RealTimeMachine:20:24"};
	this.sidHashMap["RealTimeMachine:20:24"] = {rtwname: "<S1>:24"};
	this.rtwnameHashMap["<S1>:148"] = {sid: "RealTimeMachine:20:148"};
	this.sidHashMap["RealTimeMachine:20:148"] = {rtwname: "<S1>:148"};
	this.rtwnameHashMap["<S1>:92"] = {sid: "RealTimeMachine:20:92"};
	this.sidHashMap["RealTimeMachine:20:92"] = {rtwname: "<S1>:92"};
	this.rtwnameHashMap["<S1>:147"] = {sid: "RealTimeMachine:20:147"};
	this.sidHashMap["RealTimeMachine:20:147"] = {rtwname: "<S1>:147"};
	this.rtwnameHashMap["<S1>:97"] = {sid: "RealTimeMachine:20:97"};
	this.sidHashMap["RealTimeMachine:20:97"] = {rtwname: "<S1>:97"};
	this.rtwnameHashMap["<S1>:103"] = {sid: "RealTimeMachine:20:103"};
	this.sidHashMap["RealTimeMachine:20:103"] = {rtwname: "<S1>:103"};
	this.rtwnameHashMap["<S1>:102"] = {sid: "RealTimeMachine:20:102"};
	this.sidHashMap["RealTimeMachine:20:102"] = {rtwname: "<S1>:102"};
	this.rtwnameHashMap["<S1>:117"] = {sid: "RealTimeMachine:20:117"};
	this.sidHashMap["RealTimeMachine:20:117"] = {rtwname: "<S1>:117"};
	this.rtwnameHashMap["<S1>:120"] = {sid: "RealTimeMachine:20:120"};
	this.sidHashMap["RealTimeMachine:20:120"] = {rtwname: "<S1>:120"};
	this.rtwnameHashMap["<S1>:116"] = {sid: "RealTimeMachine:20:116"};
	this.sidHashMap["RealTimeMachine:20:116"] = {rtwname: "<S1>:116"};
	this.rtwnameHashMap["<S1>:121"] = {sid: "RealTimeMachine:20:121"};
	this.sidHashMap["RealTimeMachine:20:121"] = {rtwname: "<S1>:121"};
	this.rtwnameHashMap["<S1>:118"] = {sid: "RealTimeMachine:20:118"};
	this.sidHashMap["RealTimeMachine:20:118"] = {rtwname: "<S1>:118"};
	this.rtwnameHashMap["<S1>:122"] = {sid: "RealTimeMachine:20:122"};
	this.sidHashMap["RealTimeMachine:20:122"] = {rtwname: "<S1>:122"};
	this.rtwnameHashMap["<S1>:160"] = {sid: "RealTimeMachine:20:160"};
	this.sidHashMap["RealTimeMachine:20:160"] = {rtwname: "<S1>:160"};
	this.rtwnameHashMap["<S1>:163"] = {sid: "RealTimeMachine:20:163"};
	this.sidHashMap["RealTimeMachine:20:163"] = {rtwname: "<S1>:163"};
	this.rtwnameHashMap["<S1>:162"] = {sid: "RealTimeMachine:20:162"};
	this.sidHashMap["RealTimeMachine:20:162"] = {rtwname: "<S1>:162"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
