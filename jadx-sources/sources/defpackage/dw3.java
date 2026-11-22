package defpackage;

import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class dw3 {
    public static final dw3 a = new dw3();

    public final /* synthetic */ bw3 a(long j, String str, Locale locale) {
        str.getClass();
        locale.getClass();
        Currency currency = Currency.getInstance(str);
        int iC = o74.c(currency.getDefaultFractionDigits(), 0);
        double dA = vf0.a(j / 1000000.0d, iC);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        currencyInstance.setMaximumFractionDigits(iC);
        currencyInstance.setMinimumFractionDigits(iC);
        String str2 = currencyInstance.format(dA);
        str2.getClass();
        return new bw3(str2, j, str);
    }
}
