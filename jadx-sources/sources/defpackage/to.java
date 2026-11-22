package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class to implements cj0 {
    public static final String c;
    public static final String d;
    public static final String e;
    public static final Set f;
    public static final to g;
    public static final to h;
    public final String a;
    public final String b;

    static {
        String strA = c15.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = strA;
        String strA2 = c15.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        d = strA2;
        String strA3 = c15.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        e = strA3;
        f = Collections.unmodifiableSet(new HashSet(Arrays.asList(hj0.b("proto"), hj0.b("json"))));
        g = new to(strA, null);
        h = new to(strA2, strA3);
    }

    public to(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static to c(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            um.a("Version marker missing from extras");
            return null;
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            um.a("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            um.a("Missing endpoint in CCTDestination extras");
            return null;
        }
        String str3 = strArrSplit[1];
        return new to(str2, str3.isEmpty() ? null : str3);
    }

    @Override // defpackage.cj0
    public Set a() {
        return f;
    }

    public byte[] b() {
        String str = this.b;
        if (str == null && this.a == null) {
            return null;
        }
        String str2 = this.a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", "1$", str2, "\\", str).getBytes(Charset.forName("UTF-8"));
    }

    public String d() {
        return this.b;
    }

    public String e() {
        return this.a;
    }

    @Override // defpackage.wc0
    public byte[] getExtras() {
        return b();
    }

    @Override // defpackage.wc0
    public String getName() {
        return "cct";
    }
}
