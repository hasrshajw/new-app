package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class h03 implements f03 {
    public final mp2 c = new mp2();
    public final wq4 d = wq4.u();

    public h03() {
        a(f03.b);
    }

    public void a(f03.b bVar) {
        this.c.l(bVar);
        if (bVar instanceof f03.b.c) {
            this.d.q((f03.b.c) bVar);
        } else if (bVar instanceof f03.b.a) {
            this.d.r(((f03.b.a) bVar).a());
        }
    }
}
