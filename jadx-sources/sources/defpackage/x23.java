package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum x23 {
    ALWAYS(0),
    IF_CONTENT_SCROLLS(1),
    NEVER(2),
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

        public final x23 a(int i) {
            for (x23 x23Var : x23.values()) {
                if (x23Var.b() == i) {
                    return x23Var;
                }
            }
            return null;
        }
    }

    x23(int i) {
        this.a = i;
    }

    public final int b() {
        return this.a;
    }
}
