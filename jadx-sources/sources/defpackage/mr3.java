package defpackage;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum mr3 {
    RESTORE,
    PURCHASE,
    UNSYNCED_ACTIVE_PURCHASES;

    public static final b Companion = new b(null);
    private static final Lazy $cachedSerializer$delegate = i92.a(m92.PUBLICATION, a.a);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends x82 implements Function0 {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final l72 invoke() {
            return sl0.b("com.revenuecat.purchases.PostReceiptInitiationSource", mr3.values());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ l72 a() {
            return (l72) mr3.$cachedSerializer$delegate.getValue();
        }

        public final l72 serializer() {
            return a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mr3.values().length];
            try {
                iArr[mr3.RESTORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mr3.PURCHASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mr3.UNSYNCED_ACTIVE_PURCHASES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public final String c() {
        int i = c.a[ordinal()];
        if (i == 1) {
            return "restore";
        }
        if (i == 2) {
            return "purchase";
        }
        if (i == 3) {
            return "unsynced_active_purchases";
        }
        h92.a();
        return null;
    }
}
