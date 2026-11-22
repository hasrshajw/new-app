package com.dexterous.flutterlocalnotifications.models;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class PersonDetails implements Serializable {
    public Boolean bot;
    public Object icon;
    public IconSource iconBitmapSource;
    public Boolean important;
    public String key;
    public String name;
    public String uri;

    public PersonDetails(Boolean bool, Object obj, IconSource iconSource, Boolean bool2, String str, String str2, String str3) {
        this.bot = bool;
        this.icon = obj;
        this.iconBitmapSource = iconSource;
        this.important = bool2;
        this.key = str;
        this.name = str2;
        this.uri = str3;
    }
}
