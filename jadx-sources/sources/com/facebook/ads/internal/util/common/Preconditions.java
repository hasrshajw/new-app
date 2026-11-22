package com.facebook.ads.internal.util.common;

import android.os.Looper;
import defpackage.di0;
import defpackage.um;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class Preconditions {
    public static void checkIsOnMainThread() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        di0.a("Must be called from the UiThread");
    }

    public static void checkIsTrue(boolean z, String str) {
        if (z) {
            return;
        }
        um.a(str);
    }

    public static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        um.a(str);
        return null;
    }
}
