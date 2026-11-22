package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class wy6 extends RuntimeException {
    public wy6(jw6 jw6Var) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final lt6 a() {
        return new lt6(getMessage());
    }
}
