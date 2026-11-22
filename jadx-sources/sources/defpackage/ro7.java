package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ro7 {
    public final String a;
    public final int b;
    public final String c;
    public final Set d;

    public ro7(String str, int i, String str2, Set set) {
        this.b = i;
        this.a = str;
        this.c = str2;
        this.d = set;
    }

    public static ro7 a(String str, int i) {
        String str2;
        String strTrim = str.trim();
        syd.a(!strTrim.isEmpty());
        int iIndexOf = strTrim.indexOf(StringUtils.SPACE);
        if (iIndexOf == -1) {
            str2 = "";
        } else {
            String strTrim2 = strTrim.substring(iIndexOf).trim();
            strTrim = strTrim.substring(0, iIndexOf);
            str2 = strTrim2;
        }
        String str3 = iqc.a;
        String[] strArrSplit = strTrim.split("\\.", -1);
        String str4 = strArrSplit[0];
        HashSet hashSet = new HashSet();
        for (int i2 = 1; i2 < strArrSplit.length; i2++) {
            hashSet.add(strArrSplit[i2]);
        }
        return new ro7(str4, i, str2, hashSet);
    }

    public static ro7 b() {
        return new ro7("", 0, "", Collections.EMPTY_SET);
    }
}
