package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface dy5 {
    static dy5 a(Throwable th) {
        return new ab0(false, th);
    }

    static dy5 c() {
        return new ab0(true, null);
    }

    boolean b();

    Throwable getError();
}
