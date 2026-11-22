package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class us {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
        public abstract us a();

        public abstract a b(d8 d8Var);

        public abstract a c(b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);

        public final int a;

        b(int i) {
            this.a = i;
        }
    }

    public static a a() {
        return new mg.b();
    }

    public abstract d8 b();

    public abstract b c();
}
