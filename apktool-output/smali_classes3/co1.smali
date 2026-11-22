.class public interface abstract Lco1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# virtual methods
.method public abstract cacheIAMInfluenceType(Lix1;)V
.end method

.method public abstract cacheNotificationInfluenceType(Lix1;)V
.end method

.method public abstract cacheNotificationOpenId(Ljava/lang/String;)V
.end method

.method public abstract getCachedNotificationOpenId()Ljava/lang/String;
.end method

.method public abstract getIamCachedInfluenceType()Lix1;
.end method

.method public abstract getIamIndirectAttributionWindow()I
.end method

.method public abstract getIamLimit()I
.end method

.method public abstract getLastIAMsReceivedData()Lorg/json/JSONArray;
.end method

.method public abstract getLastNotificationsReceivedData()Lorg/json/JSONArray;
.end method

.method public abstract getNotificationCachedInfluenceType()Lix1;
.end method

.method public abstract getNotificationIndirectAttributionWindow()I
.end method

.method public abstract getNotificationLimit()I
.end method

.method public abstract isDirectInfluenceEnabled()Z
.end method

.method public abstract isIndirectInfluenceEnabled()Z
.end method

.method public abstract isUnattributedInfluenceEnabled()Z
.end method

.method public abstract saveIAMs(Lorg/json/JSONArray;)V
.end method

.method public abstract saveNotifications(Lorg/json/JSONArray;)V
.end method
