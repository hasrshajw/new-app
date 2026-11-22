package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0i {
    public final l0i a;

    public m0i(l0i l0iVar) {
        this.a = l0iVar;
    }

    public static m0i b(int i) {
        return new m0i(l0i.b(jvg.b(i)));
    }

    public static m0i c(byte[] bArr, o5a o5aVar) {
        if (o5aVar != null) {
            return new m0i(l0i.b(bArr));
        }
        q06.a("SecretKeyAccess required");
        return null;
    }

    public final int a() {
        return this.a.a();
    }

    public final byte[] d(o5a o5aVar) {
        if (o5aVar != null) {
            return this.a.d();
        }
        q06.a("SecretKeyAccess required");
        return null;
    }
}
