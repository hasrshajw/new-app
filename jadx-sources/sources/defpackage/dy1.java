package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dy1 implements mr0 {
    public static final dy1 b = new dy1(null);
    public final Object a;

    public dy1(Object obj) {
        this.a = obj;
    }

    public static mr0 a(Object obj) {
        return new dy1(qu3.c(obj, "instance cannot be null"));
    }

    @Override // defpackage.a04
    public Object get() {
        return this.a;
    }
}
