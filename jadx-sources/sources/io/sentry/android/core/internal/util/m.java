package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {
    public static io.sentry.protocol.d.b a(int i) {
        if (i == 1) {
            return io.sentry.protocol.d.b.PORTRAIT;
        }
        if (i != 2) {
            return null;
        }
        return io.sentry.protocol.d.b.LANDSCAPE;
    }
}
