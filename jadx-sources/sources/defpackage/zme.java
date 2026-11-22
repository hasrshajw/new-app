package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zme {
    public final yme a;
    public final long[] b;

    public zme() {
        this(new yme(), new long[10]);
    }

    public zme(xme xmeVar) {
        this();
        b(this, xmeVar);
    }

    public zme(yme ymeVar, long[] jArr) {
        this.a = ymeVar;
        this.b = jArr;
    }

    public static /* synthetic */ zme a(zme zmeVar, xme xmeVar) {
        b(zmeVar, xmeVar);
        return zmeVar;
    }

    public static zme b(zme zmeVar, xme xmeVar) {
        yme ymeVar = xmeVar.a;
        yme ymeVar2 = zmeVar.a;
        long[] jArr = ymeVar2.a;
        long[] jArr2 = ymeVar.a;
        long[] jArr3 = xmeVar.b;
        hne.e(jArr, jArr2, jArr3);
        long[] jArr4 = ymeVar2.b;
        long[] jArr5 = ymeVar.b;
        long[] jArr6 = ymeVar.c;
        hne.e(jArr4, jArr5, jArr6);
        hne.e(ymeVar2.c, jArr6, jArr3);
        hne.e(zmeVar.b, jArr2, jArr5);
        return zmeVar;
    }
}
