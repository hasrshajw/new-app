package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class u51 {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;

    public u51(Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
    }

    public jn5 a() {
        jn5.a aVar = new jn5.a();
        Boolean bool = this.a;
        if (bool != null) {
            aVar.b(bool.booleanValue());
        }
        Boolean bool2 = this.b;
        if (bool2 != null) {
            aVar.c(bool2.booleanValue());
        }
        Boolean bool3 = this.c;
        if (bool3 != null) {
            aVar.d(bool3.booleanValue());
        }
        return aVar.a();
    }
}
