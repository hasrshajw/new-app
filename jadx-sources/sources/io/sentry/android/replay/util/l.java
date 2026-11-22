package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Runnable {
    public final String a;
    public final /* synthetic */ Runnable b;

    public l(String str, Runnable runnable) {
        str.getClass();
        runnable.getClass();
        this.a = str;
        this.b = runnable;
    }

    public final String a() {
        return this.a;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.run();
    }
}
