package com.dexterous.flutterlocalnotifications.models;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class MessageDetails implements Serializable {
    public String dataMimeType;
    public String dataUri;
    public PersonDetails person;
    public String text;
    public Long timestamp;

    public MessageDetails(String str, Long l, PersonDetails personDetails, String str2, String str3) {
        this.text = str;
        this.timestamp = l;
        this.person = personDetails;
        this.dataMimeType = str2;
        this.dataUri = str3;
    }
}
