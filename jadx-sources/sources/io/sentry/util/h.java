package io.sentry.util;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static Throwable a(Throwable th) {
        y.c(th, "throwable cannot be null");
        while (th.getCause() != null && th.getCause() != th) {
            th = th.getCause();
        }
        return th;
    }

    public static boolean b(Set set, Throwable th) {
        return set.contains(th.getClass());
    }

    public static void c(Throwable th) {
        if ((th instanceof VirtualMachineError) || (th instanceof ThreadDeath) || (th instanceof LinkageError)) {
            throw ((Error) th);
        }
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }
}
