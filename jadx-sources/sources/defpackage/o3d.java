package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class o3d {
    public final String a;
    public final String b;

    public o3d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static o3d a(String str, String str2) {
        f5d.c(str, "Name is null or empty");
        f5d.c(str2, "Version is null or empty");
        return new o3d(str, str2);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }
}
