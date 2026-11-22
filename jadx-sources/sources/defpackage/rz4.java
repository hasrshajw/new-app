package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum rz4 {
    APP_STORE,
    MAC_APP_STORE,
    PLAY_STORE,
    STRIPE,
    PROMOTIONAL,
    UNKNOWN_STORE,
    AMAZON,
    RC_BILLING,
    EXTERNAL,
    PADDLE,
    TEST_STORE,
    GALAXY;

    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final /* synthetic */ rz4 a(String str) {
            str.getClass();
            switch (str.hashCode()) {
                case -1820761141:
                    if (str.equals("external")) {
                        return rz4.EXTERNAL;
                    }
                    break;
                case -1523640723:
                    if (str.equals("rc_billing")) {
                        return rz4.RC_BILLING;
                    }
                    break;
                case -1414265340:
                    if (str.equals("amazon")) {
                        return rz4.AMAZON;
                    }
                    break;
                case -1253268720:
                    if (str.equals("galaxy")) {
                        return rz4.GALAXY;
                    }
                    break;
                case -995842198:
                    if (str.equals("paddle")) {
                        return rz4.PADDLE;
                    }
                    break;
                case -891985843:
                    if (str.equals("stripe")) {
                        return rz4.STRIPE;
                    }
                    break;
                case 564036179:
                    if (str.equals("mac_app_store")) {
                        return rz4.MAC_APP_STORE;
                    }
                    break;
                case 756050958:
                    if (str.equals("promotional")) {
                        return rz4.PROMOTIONAL;
                    }
                    break;
                case 1842542915:
                    if (str.equals("app_store")) {
                        return rz4.APP_STORE;
                    }
                    break;
                case 1925951510:
                    if (str.equals("play_store")) {
                        return rz4.PLAY_STORE;
                    }
                    break;
                case 2070440692:
                    if (str.equals("test_store")) {
                        return rz4.TEST_STORE;
                    }
                    break;
            }
            return rz4.UNKNOWN_STORE;
        }

        public final l72 serializer() {
            return d05.e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[rz4.values().length];
            try {
                iArr[rz4.APP_STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rz4.MAC_APP_STORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rz4.PLAY_STORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[rz4.STRIPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[rz4.PROMOTIONAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[rz4.UNKNOWN_STORE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[rz4.AMAZON.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[rz4.RC_BILLING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[rz4.EXTERNAL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[rz4.PADDLE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[rz4.TEST_STORE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[rz4.GALAXY.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            a = iArr;
        }
    }

    public final /* synthetic */ String b() {
        int i = b.a[ordinal()];
        if (i == 3) {
            return "https://play.google.com/store/account/subscriptions";
        }
        if (i == 7) {
            return "amzn://apps/library/subscriptions";
        }
        if (i != 12) {
            return null;
        }
        return "samsungapps://SubscriptionList/";
    }

    public final String c() {
        switch (b.a[ordinal()]) {
            case 1:
                return "app_store";
            case 2:
                return "mac_app_store";
            case 3:
                return "play_store";
            case 4:
                return "stripe";
            case 5:
                return "promotional";
            case 6:
                return "unknown";
            case 7:
                return "amazon";
            case 8:
                return "rc_billing";
            case 9:
                return "external";
            case 10:
                return "paddle";
            case 11:
                return "test_store";
            case 12:
                return "galaxy";
            default:
                h92.a();
                return null;
        }
    }
}
