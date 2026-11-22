package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yn2 extends on2 {
    public static final yn2 c = new yn2();

    public yn2() {
        super(8, 9);
    }

    @Override // defpackage.on2
    public void a(n45 n45Var) {
        n45Var.getClass();
        n45Var.y("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
    }
}
