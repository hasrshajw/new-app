package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zne {
    public final Class a;
    public final Class b;

    public /* synthetic */ zne(Class cls, Class cls2, byte[] bArr) {
        this.a = cls;
        this.b = cls2;
    }

    public static zne d(rne rneVar, Class cls, Class cls2) {
        return new qne(cls, cls2, rneVar);
    }

    public abstract xpe a(gde gdeVar, mee meeVar);

    public final Class b() {
        return this.a;
    }

    public final Class c() {
        return this.b;
    }
}
