package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum qk3 {
    SNAPSHOT("$snapshot"),
    SET("$set"),
    IDENTIFY("$identify"),
    SCREEN("$screen"),
    GROUP_IDENTIFY("$groupidentify"),
    CREATE_ALIAS("$create_alias"),
    FEATURE_FLAG_CALLED("$feature_flag_called"),
    FEATURE_VIEW("$feature_view"),
    FEATURE_INTERACTION("$feature_interaction"),
    EXCEPTION("$exception");

    public final String a;
    public static final /* synthetic */ nl0 n = ol0.a(a());
    public static final a b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001f A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:12:0x0021 A[RETURN] */
        public final boolean a(String str) {
            str.getClass();
            for (qk3 qk3Var : qk3.values()) {
                if (x02.a(qk3Var.b(), str)) {
                    if (qk3Var != null) {
                        return true;
                    }
                    return false;
                }
            }
            qk3Var = null;
            if (qk3Var != null) {
                return true;
            }
            return false;
        }
    }

    qk3(String str) {
        this.a = str;
    }

    public final String b() {
        return this.a;
    }
}
