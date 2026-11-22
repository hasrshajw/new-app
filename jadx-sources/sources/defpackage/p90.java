package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class p90 implements cc2 {
    public String a;

    @Override // defpackage.cc2
    public String a() {
        String str = this.a;
        if (str == null) {
            String strD = zb2.c().d();
            strD.getClass();
            return strD;
        }
        String strD2 = zb2.c().d();
        strD2.getClass();
        if (strD2.length() == 0) {
            return str;
        }
        return str + ',' + strD2;
    }

    public final void b(String str) {
        this.a = str;
    }
}
