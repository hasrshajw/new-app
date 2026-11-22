package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class v90 implements c03 {
    public static final c03 b = new v90(y20.a());
    public final y20 a;

    public v90(y20 y20Var) {
        this.a = y20Var;
    }

    public static c03 b() {
        return b;
    }

    @Override // defpackage.c03
    public xm2 c() {
        return xm2.a();
    }

    public String toString() {
        return "DefaultOpenTelemetry{propagators=" + this.a + "}";
    }
}
