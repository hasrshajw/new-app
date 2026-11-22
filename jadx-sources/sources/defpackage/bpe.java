package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bpe {
    public final a8f a;
    public final Class b;

    public /* synthetic */ bpe(a8f a8fVar, Class cls, byte[] bArr) {
        this.a = a8fVar;
        this.b = cls;
    }

    public static bpe d(uoe uoeVar, a8f a8fVar, Class cls) {
        return new toe(a8fVar, cls, uoeVar);
    }

    public abstract eee a(xpe xpeVar);

    public final a8f b() {
        return this.a;
    }

    public final Class c() {
        return this.b;
    }
}
