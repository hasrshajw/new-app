package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class iu4 implements is1 {
    public le0 a;
    public ru4 b;

    public iu4(le0 le0Var, ru4 ru4Var) {
        this(le0Var, null, ru4Var);
    }

    public iu4(le0 le0Var, su4 su4Var, ru4 ru4Var) {
        this.a = le0Var;
        this.b = ru4Var;
    }

    @Override // defpackage.is1
    public void a(String str, String str2, Object obj) {
        this.b.a(str, str2);
        this.a.b();
    }

    @Override // defpackage.is1
    public void b(String str) {
        this.b.d(str);
        this.a.b();
    }
}
