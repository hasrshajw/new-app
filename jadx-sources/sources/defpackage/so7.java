package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class so7 implements Comparable {
    public final int a;
    public final no7 b;

    public so7(int i, no7 no7Var) {
        this.a = i;
        this.b = no7Var;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.a, ((so7) obj).a);
    }
}
