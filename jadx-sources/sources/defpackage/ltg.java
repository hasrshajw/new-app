package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ltg {
    public final Class a;
    public final Class b;

    public ltg(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static ltg b(wtg wtgVar, Class cls, Class cls2) {
        return new gtg(cls, cls2, wtgVar);
    }

    public final Class a() {
        return this.a;
    }

    public final Class c() {
        return this.b;
    }
}
