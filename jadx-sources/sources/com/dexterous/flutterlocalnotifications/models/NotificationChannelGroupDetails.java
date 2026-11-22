package com.dexterous.flutterlocalnotifications.models;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class NotificationChannelGroupDetails implements Serializable {
    private static final String DESCRIPTION = "description";
    private static final String ID = "id";
    private static final String NAME = "name";
    public String description;
    public String id;
    public String name;

    public static NotificationChannelGroupDetails from(Map<String, Object> map) {
        NotificationChannelGroupDetails notificationChannelGroupDetails = new NotificationChannelGroupDetails();
        notificationChannelGroupDetails.id = (String) map.get("id");
        notificationChannelGroupDetails.name = (String) map.get("name");
        notificationChannelGroupDetails.description = (String) map.get("description");
        return notificationChannelGroupDetails;
    }
}
