package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class d06 implements c06 {
    public static final d06 b = new d06(null);
    public final Object a;

    public d06(Object obj) {
        this.a = obj;
    }

    public static c06 b(Object obj) {
        if (obj != null) {
            return new d06(obj);
        }
        q06.a("instance cannot be null");
        return null;
    }

    @Override // defpackage.f06
    public final Object a() {
        return this.a;
    }
}
