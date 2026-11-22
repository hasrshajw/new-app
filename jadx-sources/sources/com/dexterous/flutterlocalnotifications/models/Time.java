package com.dexterous.flutterlocalnotifications.models;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class Time implements Serializable {
    private static final String HOUR = "hour";
    private static final String MINUTE = "minute";
    private static final String SECOND = "second";
    public Integer hour = 0;
    public Integer minute = 0;
    public Integer second = 0;

    public static Time from(Map<String, Object> map) {
        Time time = new Time();
        time.hour = (Integer) map.get(HOUR);
        time.minute = (Integer) map.get(MINUTE);
        time.second = (Integer) map.get(SECOND);
        return time;
    }
}
