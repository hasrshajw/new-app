package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum qu5 {
    SYSTEM_BARS(0),
    DISPLAY_CUTOUT(1),
    CAPTION_BAR(2),
    IME(3),
    MANDATORY_SYSTEM_GESTURES(4),
    NAVIGATION_BARS(5),
    STATUS_BARS(6),
    SYSTEM_GESTURES(7),
    TAPPABLE_ELEMENT(8);

    public final int a;
    public static final /* synthetic */ nl0 m = ol0.a(a());
    public static final a b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final qu5 a(int i) {
            for (qu5 qu5Var : qu5.values()) {
                if (qu5Var.b() == i) {
                    return qu5Var;
                }
            }
            return null;
        }
    }

    qu5(int i) {
        this.a = i;
    }

    public final int b() {
        return this.a;
    }
}
