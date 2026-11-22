package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class eb4 {
    public static final eb4 INSTANCE = new eb4();

    private eb4() {
    }

    public final void run(wm1 wm1Var) {
        wm1Var.getClass();
        wm1Var.getOs().delete("outcome", "name = \"os__session_duration\" AND (session_time = 0 OR session_time IS NULL)", null);
    }
}
