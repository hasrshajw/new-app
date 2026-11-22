package defpackage;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ds2 {
    public static final ds2 INSTANCE = new ds2();
    private static int maxNetworkRequestAttemptCount = 3;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        INVALID,
        RETRYABLE,
        UNAUTHORIZED,
        MISSING,
        CONFLICT;

        private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());

        public static nl0 getEntries() {
            return $ENTRIES;
        }
    }

    private ds2() {
    }

    public final int getMaxNetworkRequestAttemptCount() {
        return maxNetworkRequestAttemptCount;
    }

    public final a getResponseStatusType(int i) {
        if (i == 409) {
            return a.CONFLICT;
        }
        if (i != 410) {
            if (i == 429) {
                return a.RETRYABLE;
            }
            switch (i) {
                case CommonGatewayClient.CODE_400 /* 400 */:
                case 402:
                    return a.INVALID;
                case 401:
                case 403:
                    return a.UNAUTHORIZED;
                case 404:
                    break;
                default:
                    return a.RETRYABLE;
            }
        }
        return a.MISSING;
    }

    public final void setMaxNetworkRequestAttemptCount(int i) {
        maxNetworkRequestAttemptCount = i;
    }
}
