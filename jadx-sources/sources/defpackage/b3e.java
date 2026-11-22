package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b3e extends RuntimeException {
    public b3e(o4d o4dVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final ccc a() {
        return new ccc(getMessage());
    }
}
