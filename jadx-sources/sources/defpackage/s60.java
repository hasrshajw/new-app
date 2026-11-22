package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 s60, still in use, count: 1, list:
  (r0v0 s60) from 0x002c: SPUT (r0v0 s60) s60.DEFAULT s60
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s60 {
    MAIN,
    LOAD_SHEDDER,
    OFFLINE_ENTITLEMENTS;

    private static final s60 DEFAULT = new s60();
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s60 a(String str) {
            if (str == null) {
                return b();
            }
            try {
                return s60.valueOf(str);
            } catch (IllegalArgumentException e) {
                je2.a().d("[Purchases] - ERROR", "Invalid CustomerInfo original source deserializing from cache", e);
                return b();
            }
        }

        public final s60 b() {
            return s60.DEFAULT;
        }
    }

    static {
    }

    public s60() {
        super(str, i);
    }

    public static s60 valueOf(String str) {
        return (s60) Enum.valueOf(s60.class, str);
    }

    public static s60[] values() {
        return (s60[]) $VALUES.clone();
    }
}
