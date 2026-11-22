package defpackage;

import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class f14 {
    private final BigDecimal amount;
    private final String iso;
    private final String sku;

    public f14(String str, String str2, BigDecimal bigDecimal) {
        str.getClass();
        str2.getClass();
        bigDecimal.getClass();
        this.sku = str;
        this.iso = str2;
        this.amount = bigDecimal;
    }

    public final BigDecimal getAmount() {
        return this.amount;
    }

    public final String getIso() {
        return this.iso;
    }

    public final String getSku() {
        return this.sku;
    }
}
