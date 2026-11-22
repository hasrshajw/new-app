package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jy3 {
    private final BigDecimal amountSpent;
    private final List<f14> purchases;
    private final Integer sessionCount;
    private final Long sessionTime;

    public jy3() {
        this(null, null, null, null, 15, null);
    }

    public jy3(Long l, Integer num, BigDecimal bigDecimal, List<f14> list) {
        this.sessionTime = l;
        this.sessionCount = num;
        this.amountSpent = bigDecimal;
        this.purchases = list;
    }

    public /* synthetic */ jy3(Long l, Integer num, BigDecimal bigDecimal, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : bigDecimal, (i & 8) != 0 ? null : list);
    }

    public final BigDecimal getAmountSpent() {
        return this.amountSpent;
    }

    public final boolean getHasAtLeastOnePropertySet() {
        return (this.sessionTime == null && this.sessionCount == null && this.amountSpent == null && this.purchases == null) ? false : true;
    }

    public final List<f14> getPurchases() {
        return this.purchases;
    }

    public final Integer getSessionCount() {
        return this.sessionCount;
    }

    public final Long getSessionTime() {
        return this.sessionTime;
    }
}
