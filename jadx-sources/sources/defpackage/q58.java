package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum q58 {
    RESPONSE_CODE_UNSPECIFIED(-999),
    SERVICE_TIMEOUT(-3),
    FEATURE_NOT_SUPPORTED(-2),
    SERVICE_DISCONNECTED(-1),
    OK(0),
    USER_CANCELED(1),
    SERVICE_UNAVAILABLE(2),
    BILLING_UNAVAILABLE(3),
    ITEM_UNAVAILABLE(4),
    DEVELOPER_ERROR(5),
    ERROR(6),
    ITEM_ALREADY_OWNED(7),
    ITEM_NOT_OWNED(8),
    EXPIRED_OFFER_TOKEN(11),
    NETWORK_ERROR(12);

    public static final r89 q;
    public final int a;

    static {
        l79 l79Var = new l79();
        for (q58 q58Var : values()) {
            l79Var.a(Integer.valueOf(q58Var.a), q58Var);
        }
        q = l79Var.b();
    }

    q58(int i) {
        this.a = i;
    }

    public static q58 a(int i) {
        r89 r89Var = q;
        Integer numValueOf = Integer.valueOf(i);
        return !r89Var.containsKey(numValueOf) ? RESPONSE_CODE_UNSPECIFIED : (q58) r89Var.get(numValueOf);
    }
}
