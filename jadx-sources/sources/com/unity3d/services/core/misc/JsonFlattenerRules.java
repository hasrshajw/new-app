package com.unity3d.services.core.misc;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class JsonFlattenerRules {
    List<String> _reduceKeys;
    List<String> _skipKeys;
    List<String> _topLevelToInclude;

    public JsonFlattenerRules(List<String> list, List<String> list2, List<String> list3) {
        this._topLevelToInclude = list;
        this._reduceKeys = list2;
        this._skipKeys = list3;
    }

    public List<String> getReduceKeys() {
        return this._reduceKeys;
    }

    public List<String> getSkipKeys() {
        return this._skipKeys;
    }

    public List<String> getTopLevelToInclude() {
        return this._topLevelToInclude;
    }
}
