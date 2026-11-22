package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yl0 {
    public static final s14 a(int i, String str) {
        t14 t14Var;
        str.getClass();
        if (i != 12) {
            switch (i) {
                case -3:
                case -1:
                case 2:
                case 6:
                    t14Var = t14.StoreProblemError;
                    break;
                case -2:
                case 3:
                case 8:
                    t14Var = t14.PurchaseNotAllowedError;
                    break;
                case 0:
                    t14Var = t14.UnknownError;
                    break;
                case 1:
                    t14Var = t14.PurchaseCancelledError;
                    break;
                case 4:
                    t14Var = t14.ProductNotAvailableForPurchaseError;
                    break;
                case 5:
                    t14Var = t14.PurchaseInvalidError;
                    break;
                case 7:
                    t14Var = t14.ProductAlreadyPurchasedError;
                    break;
                default:
                    t14Var = t14.UnknownError;
                    break;
            }
        } else {
            t14Var = t14.NetworkError;
        }
        return new s14(t14Var, str);
    }

    public static final String b(int i) {
        if (i == 12) {
            return "NETWORK_ERROR";
        }
        switch (i) {
            case -3:
                return "SERVICE_TIMEOUT";
            case -2:
                return "FEATURE_NOT_SUPPORTED";
            case -1:
                return "SERVICE_DISCONNECTED";
            case 0:
                return "OK";
            case 1:
                return "USER_CANCELED";
            case 2:
                return "SERVICE_UNAVAILABLE";
            case 3:
                return "BILLING_UNAVAILABLE";
            case 4:
                return "ITEM_UNAVAILABLE";
            case 5:
                return "DEVELOPER_ERROR";
            case 6:
                return "ERROR";
            case 7:
                return "ITEM_ALREADY_OWNED";
            case 8:
                return "ITEM_NOT_OWNED";
            default:
                return "UNKNOWN_BILLING_RESPONSE_CODE (" + i + ')';
        }
    }
}
