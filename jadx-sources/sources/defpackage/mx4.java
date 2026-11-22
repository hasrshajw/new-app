package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum mx4 {
    DATE_INVALID(0),
    EXPIRED(1),
    ID_MISMATCH(2),
    INVALID(3),
    NOT_YET_VALID(4),
    UNTRUSTED(5),
    UNKNOWN(6);

    public final int a;
    public static final /* synthetic */ nl0 k = ol0.a(a());
    public static final a b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final mx4 a(int i) {
            for (mx4 mx4Var : mx4.values()) {
                if (mx4Var.b() == i) {
                    return mx4Var;
                }
            }
            return null;
        }
    }

    mx4(int i) {
        this.a = i;
    }

    public final int b() {
        return this.a;
    }
}
