package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum z05 {
    PLATFORM_ENCODED(0),
    JSON_ENCODED(1),
    UNEXPECTED_STRING(2);

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

        public final z05 a(int i) {
            for (z05 z05Var : z05.values()) {
                if (z05Var.b() == i) {
                    return z05Var;
                }
            }
            return null;
        }
    }

    z05(int i) {
        this.a = i;
    }

    public final int b() {
        return this.a;
    }
}
