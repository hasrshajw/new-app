package defpackage;

import android.content.Context;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xdd {
    public static final String h = new UUID(0, 0).toString();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final wdd f;
    public final vdd g;

    public xdd(Context context, String str, String str2, String str3) {
        this.f = wdd.a(context);
        this.g = vdd.a(context);
        this.a = str;
        this.b = str.concat("_3p");
        this.c = str2;
        this.d = str2.concat("_3p");
        this.e = str3;
    }

    public final udd a(String str, String str2, long j, boolean z) throws IOException {
        if (str != null) {
            try {
                UUID.fromString(str);
                if (!str.equals(h)) {
                    String strE = e(true);
                    String strC = this.f.c("paid_3p_hash_key", null);
                    if (strE != null && strC != null && !strE.equals(h(str, str2, strC))) {
                        return b(str, str2);
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            return new udd();
        }
        boolean z2 = str != null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            hn4.a(this.e.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        long jD = d(z2);
        if (jD != -1) {
            if (jCurrentTimeMillis < jD) {
                this.f.b(z2 ? this.d : this.c, Long.valueOf(jCurrentTimeMillis));
            } else if (jCurrentTimeMillis >= jD + j) {
                return b(str, str2);
            }
        }
        String strE2 = e(z2);
        return (strE2 != null || z) ? new udd(strE2, d(z2)) : b(str, str2);
    }

    public final udd b(String str, String str2) throws IOException {
        if (str == null) {
            return f(UUID.randomUUID().toString(), false);
        }
        String string = UUID.randomUUID().toString();
        this.f.b("paid_3p_hash_key", string);
        return f(h(str, str2, string), true);
    }

    public final void c(boolean z) throws IOException {
        String str = z ? this.d : this.c;
        wdd wddVar = this.f;
        wddVar.f(str);
        wddVar.f(z ? this.b : this.a);
    }

    public final long d(boolean z) {
        return this.f.d(z ? this.d : this.c, -1L);
    }

    public final String e(boolean z) {
        return this.f.c(z ? this.b : this.a, null);
    }

    public final udd f(String str, boolean z) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            hn4.a(this.e.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        wdd wddVar = this.f;
        wddVar.b(z ? this.d : this.c, Long.valueOf(jCurrentTimeMillis));
        wddVar.b(z ? this.b : this.a, str);
        return new udd(str, jCurrentTimeMillis);
    }

    public final boolean g(boolean z) {
        return this.f.g(this.a);
    }

    public final String h(String str, String str2, String str3) {
        if (str2 != null && str3 != null) {
            StringBuilder sb = new StringBuilder(str.length() + str2.length() + str3.length());
            sb.append(str);
            sb.append(str2);
            sb.append(str3);
            return UUID.nameUUIDFromBytes(sb.toString().getBytes(StandardCharsets.UTF_8)).toString();
        }
        String str4 = this.e;
        String str5 = str2 == null ? "null" : "not null";
        int length = str5.length();
        String str6 = str3 == null ? "null" : "not null";
        StringBuilder sb2 = new StringBuilder(length + 120 + str6.length());
        sb2.append(str4);
        sb2.append(": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ");
        sb2.append(str5);
        sb2.append(", hashKey is ");
        sb2.append(str6);
        throw new IllegalArgumentException(sb2.toString());
    }
}
