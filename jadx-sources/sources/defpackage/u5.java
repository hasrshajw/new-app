package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u5 {
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends u5 {
        public final String b;

        public a(String str) {
            super(str == null ? "backend_error" : str);
            this.b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && x02.a(this.b, ((a) obj).b);
        }

        public int hashCode() {
            String str = this.b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "BackendError(reason=" + this.b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends u5 {
        public static final b b = new b();

        public b() {
            super("cancelled");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c extends u5 {
        public static final c b = new c();

        public c() {
            super("network_error");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d extends u5 {
        public static final d b = new d();

        public d() {
            super("timeout");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class e extends u5 {
        public static final e b = new e();

        public e() {
            super("unknown");
        }
    }

    public u5(String str) {
        str.getClass();
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
