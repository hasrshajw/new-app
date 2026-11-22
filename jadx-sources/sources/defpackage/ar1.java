package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface ar1 {
    String getApiBaseUrl();

    String getAppId();

    String getAppIdForHeaders();

    String getAppPackageId();

    String getAppState();

    String getAppVersion();

    String getCrashStoragePath();

    String getCurrentThreadName();

    String getDeviceManufacturer();

    String getDeviceModel();

    List getEnabledFeatureFlags();

    Object getInstallId(e30 e30Var);

    long getMinFileAgeForReadMillis();

    String getOnesignalId();

    String getOsBuildId();

    String getOsName();

    String getOsVersion();

    long getProcessUptime();

    String getPushSubscriptionId();

    String getRemoteLogLevel();

    String getSdkBase();

    String getSdkBaseVersion();

    String getSdkWrapper();

    String getSdkWrapperVersion();

    boolean isOtelExporterLoggingEnabled();
}
