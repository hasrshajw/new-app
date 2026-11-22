package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class br3 implements ThreadFactory {
    public final String a;

    public br3(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        runnable.getClass();
        Thread thread = new Thread(runnable);
        thread.setDaemon(true);
        thread.setName(this.a);
        return thread;
    }
}
