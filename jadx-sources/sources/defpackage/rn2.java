package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rn2 extends on2 {
    public static final rn2 c = new rn2();

    public rn2() {
        super(12, 13);
    }

    @Override // defpackage.on2
    public void a(n45 n45Var) {
        n45Var.getClass();
        n45Var.y("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        n45Var.y("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
