package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f70 extends ky4 {
    public final Object b;
    public final int c;

    public f70(Object obj, int i, int i2) {
        super(i2, null);
        this.b = obj;
        this.c = i;
    }

    public final void b() {
        Object obj = this.b;
        if ((obj != null ? obj.hashCode() : 0) == this.c) {
            return;
        }
        hn4.a("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
    }

    public final Object c() {
        return this.b;
    }
}
