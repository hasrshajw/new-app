package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum x00 {
    DEBUG(0),
    ERROR(1),
    LOG(2),
    TIP(3),
    WARNING(4),
    UNKNOWN(5);

    public final int a;
    public static final /* synthetic */ nl0 j = ol0.a(a());
    public static final a b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x00 a(int i) {
            for (x00 x00Var : x00.values()) {
                if (x00Var.b() == i) {
                    return x00Var;
                }
            }
            return null;
        }
    }

    x00(int i2) {
        this.a = i2;
    }

    public final int b() {
        return this.a;
    }
}
