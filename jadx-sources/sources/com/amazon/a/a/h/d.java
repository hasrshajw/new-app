package com.amazon.a.a.h;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class d implements c {
    private static final com.amazon.a.a.o.c a = new com.amazon.a.a.o.c("MetricsManagerImpl");
    private b b = new b();

    @Override // com.amazon.a.a.h.c
    public synchronized b a() {
        boolean zA = this.b.a();
        b bVar = this.b;
        if (zA) {
            return bVar;
        }
        this.b = new b();
        return bVar;
    }

    @Override // com.amazon.a.a.h.c
    public synchronized void a(a aVar) {
        try {
            if (com.amazon.a.a.o.c.a) {
                a.a("Recording Metric: " + aVar);
            }
            this.b.a(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }
}
