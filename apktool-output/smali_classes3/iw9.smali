.class public interface abstract Liw9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lh0a;)V
.end method

.method public abstract getAppInstanceId(Lh0a;)V
.end method

.method public abstract getCachedAppInstanceId(Lh0a;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lh0a;)V
.end method

.method public abstract getCurrentScreenClass(Lh0a;)V
.end method

.method public abstract getCurrentScreenName(Lh0a;)V
.end method

.method public abstract getGmpAppId(Lh0a;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lh0a;)V
.end method

.method public abstract getSessionId(Lh0a;)V
.end method

.method public abstract getTestFlag(Lh0a;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLh0a;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lpq1;Lqda;J)V
.end method

.method public abstract initializeWithElapsedTime(Lpq1;Lqda;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Lh0a;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lh0a;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lpq1;Lpq1;Lpq1;)V
.end method

.method public abstract onActivityCreated(Lpq1;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lfga;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lpq1;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lfga;J)V
.end method

.method public abstract onActivityPaused(Lpq1;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lfga;J)V
.end method

.method public abstract onActivityResumed(Lpq1;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lfga;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lpq1;Lh0a;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lfga;Lh0a;J)V
.end method

.method public abstract onActivityStarted(Lpq1;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lfga;J)V
.end method

.method public abstract onActivityStopped(Lpq1;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lfga;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lh0a;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Le8a;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Lh4a;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lpq1;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lfga;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Le8a;)V
.end method

.method public abstract setInstanceIdProvider(Lica;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lpq1;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Le8a;)V
.end method
