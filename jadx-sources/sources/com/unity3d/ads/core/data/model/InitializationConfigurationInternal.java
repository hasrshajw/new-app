package com.unity3d.ads.core.data.model;

import com.unity3d.ads.LogLevel;
import com.unity3d.ads.MediationInfo;
import defpackage.vh2;
import defpackage.x02;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class InitializationConfigurationInternal {
    private final Map<String, String> extras;
    private final String gameId;
    private final boolean isTestModeEnabled;
    private final LogLevel logLevel;
    private final MediationInfo mediationInfo;

    public InitializationConfigurationInternal(String str, boolean z, LogLevel logLevel, Map<String, String> map, MediationInfo mediationInfo) {
        str.getClass();
        logLevel.getClass();
        map.getClass();
        this.gameId = str;
        this.isTestModeEnabled = z;
        this.logLevel = logLevel;
        this.extras = map;
        this.mediationInfo = mediationInfo;
    }

    public /* synthetic */ InitializationConfigurationInternal(String str, boolean z, LogLevel logLevel, Map map, MediationInfo mediationInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, (i & 4) != 0 ? LogLevel.INFO : logLevel, (i & 8) != 0 ? vh2.j() : map, (i & 16) != 0 ? null : mediationInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InitializationConfigurationInternal copy$default(InitializationConfigurationInternal initializationConfigurationInternal, String str, boolean z, LogLevel logLevel, Map map, MediationInfo mediationInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = initializationConfigurationInternal.gameId;
        }
        if ((i & 2) != 0) {
            z = initializationConfigurationInternal.isTestModeEnabled;
        }
        if ((i & 4) != 0) {
            logLevel = initializationConfigurationInternal.logLevel;
        }
        if ((i & 8) != 0) {
            map = initializationConfigurationInternal.extras;
        }
        if ((i & 16) != 0) {
            mediationInfo = initializationConfigurationInternal.mediationInfo;
        }
        MediationInfo mediationInfo2 = mediationInfo;
        LogLevel logLevel2 = logLevel;
        return initializationConfigurationInternal.copy(str, z, logLevel2, map, mediationInfo2);
    }

    public final String component1() {
        return this.gameId;
    }

    public final boolean component2() {
        return this.isTestModeEnabled;
    }

    public final LogLevel component3() {
        return this.logLevel;
    }

    public final Map<String, String> component4() {
        return this.extras;
    }

    public final MediationInfo component5() {
        return this.mediationInfo;
    }

    public final InitializationConfigurationInternal copy(String str, boolean z, LogLevel logLevel, Map<String, String> map, MediationInfo mediationInfo) {
        str.getClass();
        logLevel.getClass();
        map.getClass();
        return new InitializationConfigurationInternal(str, z, logLevel, map, mediationInfo);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InitializationConfigurationInternal)) {
            return false;
        }
        InitializationConfigurationInternal initializationConfigurationInternal = (InitializationConfigurationInternal) obj;
        return x02.a(this.gameId, initializationConfigurationInternal.gameId) && this.isTestModeEnabled == initializationConfigurationInternal.isTestModeEnabled && this.logLevel == initializationConfigurationInternal.logLevel && x02.a(this.extras, initializationConfigurationInternal.extras) && x02.a(this.mediationInfo, initializationConfigurationInternal.mediationInfo);
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }

    public final String getGameId() {
        return this.gameId;
    }

    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    public final MediationInfo getMediationInfo() {
        return this.mediationInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public int hashCode() {
        int iHashCode = this.gameId.hashCode() * 31;
        boolean z = this.isTestModeEnabled;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int iHashCode2 = (((((iHashCode + r1) * 31) + this.logLevel.hashCode()) * 31) + this.extras.hashCode()) * 31;
        MediationInfo mediationInfo = this.mediationInfo;
        return iHashCode2 + (mediationInfo == null ? 0 : mediationInfo.hashCode());
    }

    public final boolean isTestModeEnabled() {
        return this.isTestModeEnabled;
    }

    public String toString() {
        return "InitializationConfigurationInternal(gameId=" + this.gameId + ", isTestModeEnabled=" + this.isTestModeEnabled + ", logLevel=" + this.logLevel + ", extras=" + this.extras + ", mediationInfo=" + this.mediationInfo + ')';
    }
}
