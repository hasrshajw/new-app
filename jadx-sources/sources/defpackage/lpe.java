package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lpe {
    public final Class a;
    public final Class b;

    public /* synthetic */ lpe(Class cls, Class cls2, byte[] bArr) {
        this.a = cls;
        this.b = cls2;
    }

    public static lpe d(kpe kpeVar, Class cls, Class cls2) {
        return new jpe(cls, cls2, kpeVar);
    }

    public abstract Object a(gde gdeVar);

    public final Class b() {
        return this.a;
    }

    public final Class c() {
        return this.b;
    }
}
