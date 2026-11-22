package com.facebook.ads.internal.bridge.gms;

import android.content.Context;
import defpackage.m6;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class AdvertisingId {
    private final String mId;
    private final boolean mLimitAdTracking;

    public AdvertisingId(String str, boolean z) {
        this.mId = str;
        this.mLimitAdTracking = z;
    }

    public static AdvertisingId getAdvertisingIdInfoDirectly(Context context) {
        try {
            m6.a aVarA = m6.a(context);
            if (aVarA != null) {
                return new AdvertisingId(aVarA.a(), aVarA.b());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public String getId() {
        return this.mId;
    }

    public boolean isLimitAdTracking() {
        return this.mLimitAdTracking;
    }
}
