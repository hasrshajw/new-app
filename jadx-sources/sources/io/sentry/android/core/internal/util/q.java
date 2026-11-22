package io.sentry.android.core.internal.util;

import android.content.Context;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q {
    public static boolean a(Context context, String str) {
        io.sentry.util.y.c(context, "The application context is required.");
        return context.checkPermission(str, Process.myPid(), Process.myUid()) == 0;
    }
}
