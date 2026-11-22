package defpackage;

import java.util.Locale;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ux7 extends Exception {
    public ux7(tx7 tx7Var, Throwable th) {
        super(String.format(Locale.US, xy7.a("bk0="), Long.valueOf(tx7Var.a())), th);
        Optional.empty();
        Optional.empty();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ux7(tx7 tx7Var, rx7 rx7Var, long j) {
        int i = (((((~2143124030) & 85005376) | 430547086) + ((2143124030 & 878451808) | 1894615585)) - (-2031609844)) ^ (1747844822 % 1617876982);
        Locale locale = Locale.US;
        Object[] objArr = new Object[i];
        objArr[0] = Long.valueOf(tx7Var.a());
        objArr[1] = Long.valueOf(rx7Var.a());
        int i2 = (((((~1434433518) & 1229726181) | 671269892) + ((1434433518 & 1096561121) | 546312716)) - 1772679974) ^ (1830539036 % 1290127955);
        Long lValueOf = Long.valueOf(j);
        objArr[i2] = lValueOf;
        super(String.format(locale, xy7.a("bk3t6gFTc30="), objArr));
        Optional.of(rx7Var);
        Optional.of(lValueOf);
    }
}
