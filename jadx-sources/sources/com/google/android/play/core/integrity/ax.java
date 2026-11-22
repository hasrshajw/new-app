package com.google.android.play.core.integrity;

import android.content.Context;
import defpackage.yz5;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
final class ax {
    private static aw a;

    public static synchronized aw a(Context context) {
        try {
            if (a == null) {
                u uVar = new u(null);
                uVar.a(yz5.a(context));
                a = uVar.b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }
}
