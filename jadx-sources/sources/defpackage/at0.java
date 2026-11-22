package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum at0 {
    OPEN(0),
    OPEN_MULTIPLE(1),
    SAVE(2),
    UNKNOWN(3);

    public final int a;
    public static final /* synthetic */ nl0 h = ol0.a(a());
    public static final a b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final at0 a(int i) {
            for (at0 at0Var : at0.values()) {
                if (at0Var.b() == i) {
                    return at0Var;
                }
            }
            return null;
        }
    }

    at0(int i) {
        this.a = i;
    }

    public final int b() {
        return this.a;
    }
}
