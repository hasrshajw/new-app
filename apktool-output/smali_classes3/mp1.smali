.class public interface abstract Lmp1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# virtual methods
.method public abstract addExternalClickListener(Lep1;)V
.end method

.method public abstract addExternalForegroundLifecycleListener(Llp1;)V
.end method

.method public abstract canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Le30;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract canReceiveNotification(Lorg/json/JSONObject;Le30;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract externalNotificationWillShowInForeground(Laq1;)V
.end method

.method public abstract externalRemoteNotificationReceived(Ltp1;)V
.end method

.method public abstract notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Le30;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notificationReceived(Liu2;Le30;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeExternalClickListener(Lep1;)V
.end method

.method public abstract removeExternalForegroundLifecycleListener(Llp1;)V
.end method

.method public abstract setInternalNotificationLifecycleCallback(Lkp1;)V
.end method
