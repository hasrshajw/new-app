package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jrg {
    public final Class a;
    public final Class b;

    public jrg(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static jrg b(srg srgVar, Class cls, Class cls2) {
        return new xrg(cls, cls2, srgVar);
    }

    public final Class a() {
        return this.a;
    }

    public abstract rwg c(px9 px9Var);

    public final Class d() {
        return this.b;
    }
}
