package com.unity3d.ads.core.data.model;

import defpackage.vh2;
import defpackage.x02;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ShowConfigurationInternal {
    private final String customRewardString;
    private final Map<String, String> extras;

    /* JADX WARN: Multi-variable type inference failed */
    public ShowConfigurationInternal() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public ShowConfigurationInternal(String str, Map<String, String> map) {
        map.getClass();
        this.customRewardString = str;
        this.extras = map;
    }

    public /* synthetic */ ShowConfigurationInternal(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? vh2.j() : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ShowConfigurationInternal copy$default(ShowConfigurationInternal showConfigurationInternal, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = showConfigurationInternal.customRewardString;
        }
        if ((i & 2) != 0) {
            map = showConfigurationInternal.extras;
        }
        return showConfigurationInternal.copy(str, map);
    }

    public final String component1() {
        return this.customRewardString;
    }

    public final Map<String, String> component2() {
        return this.extras;
    }

    public final ShowConfigurationInternal copy(String str, Map<String, String> map) {
        map.getClass();
        return new ShowConfigurationInternal(str, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShowConfigurationInternal)) {
            return false;
        }
        ShowConfigurationInternal showConfigurationInternal = (ShowConfigurationInternal) obj;
        return x02.a(this.customRewardString, showConfigurationInternal.customRewardString) && x02.a(this.extras, showConfigurationInternal.extras);
    }

    public final String getCustomRewardString() {
        return this.customRewardString;
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }

    public int hashCode() {
        String str = this.customRewardString;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.extras.hashCode();
    }

    public String toString() {
        return "ShowConfigurationInternal(customRewardString=" + this.customRewardString + ", extras=" + this.extras + ')';
    }
}
