package defpackage;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class e61 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final int e = 0;
    public final String f;
    public final String g;
    public final String h;

    public e61(String str, String str2, String str3, List list, String str4, String str5) {
        this.a = (String) vu3.b(str);
        this.b = (String) vu3.b(str2);
        this.c = (String) vu3.b(str3);
        this.d = (List) vu3.b(list);
        this.f = str4;
        this.g = str5;
        this.h = a(str, str2, str3, str4, str5);
    }

    public final String a(String str, String str2, String str3, String str4, String str5) {
        return str + "-" + str2 + "-" + str3 + "-" + str4 + "-" + str5;
    }

    public List b() {
        return this.d;
    }

    public int c() {
        return this.e;
    }

    public String d() {
        return this.h;
    }

    public String e() {
        return this.a;
    }

    public String f() {
        return this.b;
    }

    public String g() {
        return this.c;
    }

    public String h() {
        return this.f;
    }

    public String i() {
        return this.g;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.a + ", mProviderPackage: " + this.b + ", mQuery: " + this.c + ", mSystemFont: " + this.f + ", mVariationSettings: " + this.g + ", mCertificates:");
        for (int i = 0; i < this.d.size(); i++) {
            sb.append(" [");
            List list = (List) this.d.get(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list.get(i2), 0));
                sb.append("\"");
            }
            sb.append(" ]");
        }
        sb.append("}");
        sb.append("mCertificatesArray: " + this.e);
        return sb.toString();
    }
}
