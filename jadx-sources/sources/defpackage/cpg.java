package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cpg {
    public static cpg b = new cpg();
    public final AtomicReference a = new AtomicReference(new bug().d());

    public static cpg a() {
        return b;
    }

    public final synchronized void b(ltg ltgVar) {
        this.a.set(eug.a((eug) this.a.get()).b(ltgVar).d());
    }

    public final synchronized void c(uug uugVar) {
        this.a.set(eug.a((eug) this.a.get()).c(uugVar).d());
    }
}
