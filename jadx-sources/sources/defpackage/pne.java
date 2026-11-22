package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pne {
    public final a8f a;
    public final Class b;

    public /* synthetic */ pne(a8f a8fVar, Class cls, byte[] bArr) {
        this.a = a8fVar;
        this.b = cls;
    }

    public static pne d(one oneVar, a8f a8fVar, Class cls) {
        return new nne(a8fVar, cls, oneVar);
    }

    public abstract gde a(xpe xpeVar, mee meeVar);

    public final a8f b() {
        return this.a;
    }

    public final Class c() {
        return this.b;
    }
}
