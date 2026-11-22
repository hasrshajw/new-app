package com.unity3d.ads;

import defpackage.vh2;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@UnityAdsExperimental
public final class InitializationConfiguration {
    private final Map<String, String> extras;
    private final String gameId;
    private final boolean isTestModeEnabled;
    private final LogLevel logLevel;
    private final MediationInfo mediationInfo;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Builder {
        private Map<String, String> extras;
        private final String gameId;
        private boolean isTestModeEnabled;
        private LogLevel logLevel;
        private MediationInfo mediationInfo;

        public Builder(String str) {
            str.getClass();
            this.gameId = str;
            this.logLevel = LogLevel.INFO;
            this.extras = vh2.j();
        }

        public final InitializationConfiguration build() {
            return new InitializationConfiguration(this.gameId, this.isTestModeEnabled, this.logLevel, this.extras, this.mediationInfo);
        }

        public final Builder withExtras(Map<String, String> map) {
            map.getClass();
            this.extras = map;
            return this;
        }

        public final Builder withLogLevel(LogLevel logLevel) {
            logLevel.getClass();
            this.logLevel = logLevel;
            return this;
        }

        public final Builder withMediationInfo(MediationInfo mediationInfo) {
            this.mediationInfo = mediationInfo;
            return this;
        }

        public final Builder withTestMode(boolean z) {
            this.isTestModeEnabled = z;
            return this;
        }
    }

    public InitializationConfiguration(String str, boolean z, LogLevel logLevel, Map<String, String> map, MediationInfo mediationInfo) {
        str.getClass();
        logLevel.getClass();
        map.getClass();
        this.gameId = str;
        this.isTestModeEnabled = z;
        this.logLevel = logLevel;
        this.extras = map;
        this.mediationInfo = mediationInfo;
    }

    public /* synthetic */ InitializationConfiguration(String str, boolean z, LogLevel logLevel, Map map, MediationInfo mediationInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, (i & 4) != 0 ? LogLevel.INFO : logLevel, (i & 8) != 0 ? vh2.j() : map, (i & 16) != 0 ? null : mediationInfo);
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

    public final boolean isTestModeEnabled() {
        return this.isTestModeEnabled;
    }
}
