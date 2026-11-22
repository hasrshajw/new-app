package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface iw9 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(h0a h0aVar);

    void getAppInstanceId(h0a h0aVar);

    void getCachedAppInstanceId(h0a h0aVar);

    void getConditionalUserProperties(String str, String str2, h0a h0aVar);

    void getCurrentScreenClass(h0a h0aVar);

    void getCurrentScreenName(h0a h0aVar);

    void getGmpAppId(h0a h0aVar);

    void getMaxUserProperties(String str, h0a h0aVar);

    void getSessionId(h0a h0aVar);

    void getTestFlag(h0a h0aVar, int i);

    void getUserProperties(String str, String str2, boolean z, h0a h0aVar);

    void initForTests(Map map);

    void initialize(pq1 pq1Var, qda qdaVar, long j);

    void initializeWithElapsedTime(pq1 pq1Var, qda qdaVar, long j, long j2);

    void isDataCollectionEnabled(h0a h0aVar);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, h0a h0aVar, long j);

    void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2);

    void logHealthData(int i, String str, pq1 pq1Var, pq1 pq1Var2, pq1 pq1Var3);

    void onActivityCreated(pq1 pq1Var, Bundle bundle, long j);

    void onActivityCreatedByScionActivityInfo(fga fgaVar, Bundle bundle, long j);

    void onActivityDestroyed(pq1 pq1Var, long j);

    void onActivityDestroyedByScionActivityInfo(fga fgaVar, long j);

    void onActivityPaused(pq1 pq1Var, long j);

    void onActivityPausedByScionActivityInfo(fga fgaVar, long j);

    void onActivityResumed(pq1 pq1Var, long j);

    void onActivityResumedByScionActivityInfo(fga fgaVar, long j);

    void onActivitySaveInstanceState(pq1 pq1Var, h0a h0aVar, long j);

    void onActivitySaveInstanceStateByScionActivityInfo(fga fgaVar, h0a h0aVar, long j);

    void onActivityStarted(pq1 pq1Var, long j);

    void onActivityStartedByScionActivityInfo(fga fgaVar, long j);

    void onActivityStopped(pq1 pq1Var, long j);

    void onActivityStoppedByScionActivityInfo(fga fgaVar, long j);

    void performAction(Bundle bundle, h0a h0aVar, long j);

    void registerOnMeasurementEventListener(e8a e8aVar);

    void resetAnalyticsData(long j);

    void resetAnalyticsDataWithElapsedTime(long j, long j2);

    void retrieveAndUploadBatches(h4a h4aVar);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(pq1 pq1Var, String str, String str2, long j);

    void setCurrentScreenByScionActivityInfo(fga fgaVar, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(e8a e8aVar);

    void setInstanceIdProvider(ica icaVar);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, pq1 pq1Var, boolean z, long j);

    void unregisterOnMeasurementEventListener(e8a e8aVar);
}
