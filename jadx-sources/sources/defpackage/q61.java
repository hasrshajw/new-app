package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class q61 extends ml0 {
    public static final q61 e = new q61();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends x82 implements Function1 {
        public static final a a = new a();

        /* JADX INFO: renamed from: q61$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public /* synthetic */ class C0239a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[p61.values().length];
                try {
                    iArr[p61.EXTRA_LIGHT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[p61.THIN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[p61.LIGHT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[p61.REGULAR.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[p61.MEDIUM.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[p61.SEMI_BOLD.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[p61.BOLD.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[p61.EXTRA_BOLD.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[p61.BLACK.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                a = iArr;
            }
        }

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(p61 p61Var) {
            p61Var.getClass();
            switch (C0239a.a[p61Var.ordinal()]) {
                case 1:
                    return "extra_light";
                case 2:
                    return "thin";
                case 3:
                    return "light";
                case 4:
                    return "regular";
                case 5:
                    return "medium";
                case 6:
                    return "semibold";
                case 7:
                    return "bold";
                case 8:
                    return "extra_bold";
                case 9:
                    return "black";
                default:
                    h92.a();
                    return null;
            }
        }
    }

    public q61() {
        super("com.revenuecat.purchases.paywalls.components.properties.FontWeight", p61.REGULAR, a.a);
    }
}
