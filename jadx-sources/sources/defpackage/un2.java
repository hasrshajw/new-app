package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class un2 extends on2 {
    public static final un2 c = new un2();

    public un2() {
        super(3, 4);
    }

    @Override // defpackage.on2
    public void a(n45 n45Var) {
        n45Var.getClass();
        n45Var.y("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
