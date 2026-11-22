package defpackage;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class fs9 extends yy9 {
    public final AtomicReference a = new AtomicReference();
    public boolean b;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0003, code lost:
    
        r2 = r2.get(com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object Y1(android.os.Bundle r2, java.lang.Class r3) {
        /*
            r0 = 0
            if (r2 == 0) goto L2f
            java.lang.String r1 = "r"
            java.lang.Object r2 = r2.get(r1)
            if (r2 == 0) goto L2f
            java.lang.Object r2 = r3.cast(r2)     // Catch: java.lang.ClassCastException -> L10
            return r2
        L10:
            r0 = move-exception
            java.lang.String r3 = r3.getCanonicalName()
            java.lang.Class r2 = r2.getClass()
            java.lang.String r1 = "Unexpected object type. Expected, Received"
            java.lang.String r2 = r2.getCanonicalName()
            java.lang.Object[] r2 = new java.lang.Object[]{r1, r3, r2}
            java.lang.String r3 = "%s: %s, %s"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            java.lang.String r3 = "AM"
            android.util.Log.w(r3, r2, r0)
            throw r0
        L2f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fs9.Y1(android.os.Bundle, java.lang.Class):java.lang.Object");
    }

    public final Long F0(long j) {
        return (Long) Y1(w1(j), Long.class);
    }

    public final String Z(long j) {
        return (String) Y1(w1(j), String.class);
    }

    @Override // defpackage.h0a
    public final void i(Bundle bundle) {
        AtomicReference atomicReference = this.a;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.b = true;
                    this.a.notify();
                } catch (Throwable th) {
                    this.a.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Bundle w1(long j) {
        Bundle bundle;
        AtomicReference atomicReference = this.a;
        synchronized (atomicReference) {
            if (!this.b) {
                try {
                    atomicReference.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.a.get();
        }
        return bundle;
    }
}
