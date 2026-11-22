package defpackage;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class i47 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;

    public i47() {
    }

    public i47(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = null;
        this.f = str6;
        this.g = str7;
    }

    public final Uri a() {
        if (TextUtils.isEmpty(this.c)) {
            return null;
        }
        return Uri.parse(this.c);
    }

    public final void b(String str) {
        this.e = str;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.g;
    }

    public final String e() {
        return this.a;
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.d;
    }

    public final String h() {
        return this.e;
    }
}
