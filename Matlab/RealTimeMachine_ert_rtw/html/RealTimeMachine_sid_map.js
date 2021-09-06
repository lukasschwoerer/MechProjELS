function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["RealTimeMachine:24"] = "RealTimeMachine";
    this.sidParentMap["RealTimeMachine:28"] = "RealTimeMachine";
    this.sidParentMap["RealTimeMachine:33"] = "RealTimeMachine";
    this.sidParentMap["RealTimeMachine:22"] = "RealTimeMachine";
    this.sidParentMap["RealTimeMachine:20"] = "RealTimeMachine";
    this.sidParentMap["RealTimeMachine:19"] = "RealTimeMachine";
    this.sidParentMap["RealTimeMachine:30"] = "RealTimeMachine";
    this.sidParentMap["RealTimeMachine:31"] = "RealTimeMachine";
    this.sidParentMap["RealTimeMachine:20:4"] = "RealTimeMachine:20";
    this.sidParentMap["RealTimeMachine:20:146"] = "RealTimeMachine:20";
    this.sidParentMap["RealTimeMachine:20:23"] = "RealTimeMachine:20";
    this.sidParentMap["RealTimeMachine:20:94"] = "RealTimeMachine:20";
    this.sidParentMap["RealTimeMachine:20:99"] = "RealTimeMachine:20:94";
    this.sidParentMap["RealTimeMachine:20:96"] = "RealTimeMachine:20:94";
    this.sidParentMap["RealTimeMachine:20:101"] = "RealTimeMachine:20:94";
    this.sidParentMap["RealTimeMachine:20:10"] = "RealTimeMachine:20";
    this.sidParentMap["RealTimeMachine:20:12"] = "RealTimeMachine:20";
    this.sidParentMap["RealTimeMachine:20:11"] = "RealTimeMachine:20";
    this.sidParentMap["RealTimeMachine:20:24"] = "RealTimeMachine:20";
    this.sidParentMap["RealTimeMachine:20:148"] = "RealTimeMachine:20";
    this.sidParentMap["RealTimeMachine:20:92"] = "RealTimeMachine:20";
    this.sidParentMap["RealTimeMachine:20:147"] = "RealTimeMachine:20";
    this.sidParentMap["RealTimeMachine:20:97"] = "RealTimeMachine:20:94";
    this.sidParentMap["RealTimeMachine:20:103"] = "RealTimeMachine:20:94";
    this.sidParentMap["RealTimeMachine:20:102"] = "RealTimeMachine:20:94";
    this.sidParentMap["RealTimeMachine:20:117"] = "RealTimeMachine:20:94";
    this.sidParentMap["RealTimeMachine:20:120"] = "RealTimeMachine:20:94";
    this.sidParentMap["RealTimeMachine:20:116"] = "RealTimeMachine:20:94";
    this.sidParentMap["RealTimeMachine:20:121"] = "RealTimeMachine:20:94";
    this.sidParentMap["RealTimeMachine:20:118"] = "RealTimeMachine:20:94";
    this.sidParentMap["RealTimeMachine:20:122"] = "RealTimeMachine:20:94";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
