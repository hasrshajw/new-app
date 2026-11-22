package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface pi2 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static b a(pi2 pi2Var) {
            return new b(pi2Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public final pi2 a;

        public b(pi2 pi2Var) {
            pi2Var.getClass();
            this.a = pi2Var;
        }

        public final pi2 a() {
            return this.a;
        }
    }

    b a();

    List b();

    hz1 c();

    oi2 d();

    String getValue();

    pi2 next();
}
