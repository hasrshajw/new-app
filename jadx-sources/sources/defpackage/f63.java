package defpackage;

import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum f63 {
    NORMAL,
    INTRO,
    TRIAL,
    PREPAID;

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
            return sl0.a("com.revenuecat.purchases.PeriodType", f63.values(), new String[]{"normal", "intro", "trial", "prepaid"}, new Annotation[][]{null, null, null, null}, null);
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
            return (l72) f63.$cachedSerializer$delegate.getValue();
        }

        public final l72 serializer() {
            return a();
        }
    }
}
