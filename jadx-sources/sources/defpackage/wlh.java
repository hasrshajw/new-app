package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class wlh extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        uoh uohVar = new uoh(j3h.a(Thread.currentThread()));
        Thread threadCurrentThread = Thread.currentThread();
        synchronized (zlh.d) {
            zlh.d.put(threadCurrentThread, uohVar);
        }
        return uohVar;
    }
}
