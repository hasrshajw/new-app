package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ejg {
    public final Class a;
    public final Class b;

    public ejg(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static ejg b(ojg ojgVar, Class cls, Class cls2) {
        return new tjg(cls, cls2, ojgVar);
    }

    public final Class a() {
        return this.a;
    }

    public abstract rwg c(l09 l09Var, o5a o5aVar);

    public final Class d() {
        return this.b;
    }
}
