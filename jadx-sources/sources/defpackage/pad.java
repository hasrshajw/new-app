package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pad {
    public static final pad a;

    static {
        iad iadVar = new iad();
        iadVar.e("");
        iadVar.a(false);
        iadVar.c(1);
        iadVar.d(1);
        a = iadVar.b();
        iad iadVar2 = new iad();
        iadVar2.e("");
        iadVar2.a(false);
        iadVar2.c(4);
        iadVar2.d(1);
        iadVar2.b();
        iad iadVar3 = new iad();
        iadVar3.e("");
        iadVar3.a(false);
        iadVar3.c(2);
        iadVar3.d(1);
        iadVar3.b();
    }

    public abstract String a();

    public abstract boolean b();

    public abstract had c();

    public abstract int d();

    public abstract int e();
}
