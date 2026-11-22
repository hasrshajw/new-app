package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class qk7 extends RuntimeException {
    public qk7(dh7 dh7Var) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final rf7 a() {
        return new rf7(getMessage());
    }
}
