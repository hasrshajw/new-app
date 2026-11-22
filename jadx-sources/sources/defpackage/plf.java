package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class plf implements olf, ilf {
    public static final plf b = new plf(null);
    public final Object a;

    public plf(Object obj) {
        this.a = obj;
    }

    public static olf a(Object obj) {
        cmf.a(obj, "instance cannot be null");
        return new plf(obj);
    }

    public static olf b(Object obj) {
        return obj == null ? b : new plf(obj);
    }

    @Override // defpackage.imf
    public final Object zzb() {
        return this.a;
    }
}
