package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class r2h {
    public final n2h a;

    public r2h(cah cahVar, Object obj, cah cahVar2, Object obj2) {
        this.a = new n2h(cahVar, "", cahVar2, obj2);
    }

    public static int b(n2h n2hVar, Object obj, Object obj2) {
        return mxg.a(n2hVar.a, 1, obj) + mxg.a(n2hVar.b, 2, obj2);
    }

    public static r2h d(cah cahVar, Object obj, cah cahVar2, Object obj2) {
        return new r2h(cahVar, "", cahVar2, obj2);
    }

    public final int a(int i, Object obj, Object obj2) {
        n2h n2hVar = this.a;
        int iD = tug.d(i << 3);
        int iB = b(n2hVar, obj, obj2);
        return iD + tug.d(iB) + iB;
    }

    public final n2h c() {
        return this.a;
    }
}
