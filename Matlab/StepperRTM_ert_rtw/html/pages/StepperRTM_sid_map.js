function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["StepperRTM:24"] = "StepperRTM";
    this.sidParentMap["StepperRTM:22"] = "StepperRTM";
    this.sidParentMap["StepperRTM:20"] = "StepperRTM";
    this.sidParentMap["StepperRTM:19"] = "StepperRTM";
    this.sidParentMap["StepperRTM:20:4"] = "StepperRTM:20";
    this.sidParentMap["StepperRTM:20:162"] = "StepperRTM:20";
    this.sidParentMap["StepperRTM:20:23"] = "StepperRTM:20";
    this.sidParentMap["StepperRTM:20:10"] = "StepperRTM:20";
    this.sidParentMap["StepperRTM:20:12"] = "StepperRTM:20";
    this.sidParentMap["StepperRTM:20:11"] = "StepperRTM:20";
    this.sidParentMap["StepperRTM:20:24"] = "StepperRTM:20";
    this.sidParentMap["StepperRTM:20:170"] = "StepperRTM:20";
    this.sidParentMap["StepperRTM:20:171"] = "StepperRTM:20";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
