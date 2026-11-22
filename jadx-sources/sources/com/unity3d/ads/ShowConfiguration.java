package com.unity3d.ads;

import defpackage.vh2;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@UnityAdsExperimental
public final class ShowConfiguration {
    private final String customRewardString;
    private final Map<String, String> extras;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Builder {
        private String customRewardString;
        private Map<String, String> extras = vh2.j();

        public final ShowConfiguration build() {
            return new ShowConfiguration(this.customRewardString, this.extras, null);
        }

        public final Builder withCustomRewardString(String str) {
            str.getClass();
            this.customRewardString = str;
            return this;
        }

        public final Builder withExtras(Map<String, String> map) {
            map.getClass();
            this.extras = map;
            return this;
        }
    }

    private ShowConfiguration(String str, Map<String, String> map) {
        this.customRewardString = str;
        this.extras = map;
    }

    public /* synthetic */ ShowConfiguration(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? vh2.j() : map);
    }

    public /* synthetic */ ShowConfiguration(String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map);
    }

    public final String getCustomRewardString() {
        return this.customRewardString;
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }
}
