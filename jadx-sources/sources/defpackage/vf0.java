package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vf0 {
    public static final double a(double d, int i) {
        return BigDecimal.valueOf(d).setScale(i, RoundingMode.FLOOR).doubleValue();
    }
}
