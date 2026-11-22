package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rpg {
    public final l0i a;
    public final Class b;

    public rpg(l0i l0iVar, Class cls) {
        this.a = l0iVar;
        this.b = cls;
    }

    public static rpg b(zqg zqgVar, l0i l0iVar, Class cls) {
        return new erg(l0iVar, cls, zqgVar);
    }

    public abstract px9 a(rwg rwgVar);

    public final l0i c() {
        return this.a;
    }

    public final Class d() {
        return this.b;
    }
}
