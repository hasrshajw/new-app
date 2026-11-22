package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class o43 {
    public final String a;
    public final String b;

    public o43(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static o43 a(String str, String str2) {
        s16.f(str, "Name is null or empty");
        s16.f(str2, "Version is null or empty");
        return new o43(str, str2);
    }

    public String b() {
        return this.a;
    }

    public String c() {
        return this.b;
    }
}
