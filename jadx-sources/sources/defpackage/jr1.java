package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface jr1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private final String id;
        private final n35 status;

        public a(String str, n35 n35Var) {
            n35Var.getClass();
            this.id = str;
            this.status = n35Var;
        }

        public final String getId() {
            return this.id;
        }

        public final n35 getStatus() {
            return this.status;
        }
    }

    Object registerForPush(e30 e30Var);
}
