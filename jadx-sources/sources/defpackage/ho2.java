package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum ho2 {
    ALWAYS_ALLOW(0),
    COMPATIBILITY_MODE(1),
    NEVER_ALLOW(2);

    public final int a;
    public static final /* synthetic */ nl0 g = ol0.a(a());
    public static final a b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ho2 a(int i) {
            for (ho2 ho2Var : ho2.values()) {
                if (ho2Var.b() == i) {
                    return ho2Var;
                }
            }
            return null;
        }
    }

    ho2(int i) {
        this.a = i;
    }

    public final int b() {
        return this.a;
    }
}
