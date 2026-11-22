package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pxh {
    public final e6[] a;
    public final String b;

    public pxh(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, y64.a);
        String string = typedArrayObtainAttributes.getString(y64.b);
        String string2 = typedArrayObtainAttributes.getString(y64.c);
        boolean zIsEmpty = TextUtils.isEmpty(string);
        boolean zIsEmpty2 = TextUtils.isEmpty(string2);
        if (!zIsEmpty && zIsEmpty2) {
            this.a = c(string);
        } else {
            if (!zIsEmpty || zIsEmpty2) {
                if (zIsEmpty) {
                    typedArrayObtainAttributes.recycle();
                    um.a("Required XML attribute \"adSize\" was missing.");
                    throw null;
                }
                typedArrayObtainAttributes.recycle();
                um.a("Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both.");
                throw null;
            }
            this.a = c(string2);
        }
        String string3 = typedArrayObtainAttributes.getString(y64.d);
        this.b = string3;
        typedArrayObtainAttributes.recycle();
        if (TextUtils.isEmpty(string3)) {
            um.a("Required XML attribute \"adUnitId\" was missing.");
            throw null;
        }
    }

    public static e6[] c(String str) {
        String[] strArrSplit = str.split("\\s*,\\s*");
        int length = strArrSplit.length;
        e6[] e6VarArr = new e6[length];
        for (int i = 0; i < strArrSplit.length; i++) {
            String strTrim = strArrSplit[i].trim();
            if (strTrim.matches("^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$")) {
                String[] strArrSplit2 = strTrim.split("[xX]");
                strArrSplit2[0] = strArrSplit2[0].trim();
                strArrSplit2[1] = strArrSplit2[1].trim();
                try {
                    String str2 = strArrSplit2[0];
                    int i2 = "FULL_WIDTH".equals(str2) ? -1 : Integer.parseInt(str2);
                    String str3 = strArrSplit2[1];
                    e6VarArr[i] = new e6(i2, "AUTO_HEIGHT".equals(str3) ? -2 : Integer.parseInt(str3));
                } catch (NumberFormatException unused) {
                    um.a("Could not parse XML attribute \"adSize\": ".concat(strTrim));
                    return null;
                }
            } else if ("BANNER".equals(strTrim)) {
                e6VarArr[i] = e6.j;
            } else if ("LARGE_BANNER".equals(strTrim)) {
                e6VarArr[i] = e6.l;
            } else if ("FULL_BANNER".equals(strTrim)) {
                e6VarArr[i] = e6.k;
            } else if ("LEADERBOARD".equals(strTrim)) {
                e6VarArr[i] = e6.m;
            } else if ("MEDIUM_RECTANGLE".equals(strTrim)) {
                e6VarArr[i] = e6.n;
            } else if ("SMART_BANNER".equals(strTrim)) {
                e6VarArr[i] = e6.p;
            } else if ("WIDE_SKYSCRAPER".equals(strTrim)) {
                e6VarArr[i] = e6.o;
            } else if ("FLUID".equals(strTrim)) {
                e6VarArr[i] = e6.q;
            } else {
                if (!"ICON".equals(strTrim)) {
                    um.a("Could not parse XML attribute \"adSize\": ".concat(strTrim));
                    return null;
                }
                e6VarArr[i] = e6.s;
            }
        }
        if (length != 0) {
            return e6VarArr;
        }
        um.a("Could not parse XML attribute \"adSize\": ".concat(str));
        return null;
    }

    public final e6[] a(boolean z) {
        if (z || this.a.length == 1) {
            return this.a;
        }
        um.a("The adSizes XML attribute is only allowed on PublisherAdViews.");
        return null;
    }

    public final String b() {
        return this.b;
    }
}
