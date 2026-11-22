package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bsf implements s4d {
    public static final s4d a = new bsf();

    @Override // defpackage.s4d
    public final boolean zza(int i) {
        hsf hsfVar;
        if (i == 0) {
            hsfVar = hsf.BROADCAST_ACTION_UNSPECIFIED;
        } else if (i == 1) {
            hsfVar = hsf.PURCHASES_UPDATED_ACTION;
        } else if (i != 2) {
            hsfVar = i != 3 ? null : hsf.ALTERNATIVE_BILLING_ACTION;
        } else {
            hsfVar = hsf.LOCAL_PURCHASES_UPDATED_ACTION;
        }
        return hsfVar != null;
    }
}
