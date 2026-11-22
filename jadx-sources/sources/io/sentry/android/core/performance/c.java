package io.sentry.android.core.performance;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements Comparable {
    public final TimeSpan a = new TimeSpan();
    public final TimeSpan b = new TimeSpan();

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(c cVar) {
        int iCompare = Long.compare(this.a.j(), cVar.a.j());
        return iCompare == 0 ? Long.compare(this.b.j(), cVar.b.j()) : iCompare;
    }

    public final TimeSpan b() {
        return this.a;
    }

    public final TimeSpan c() {
        return this.b;
    }
}
