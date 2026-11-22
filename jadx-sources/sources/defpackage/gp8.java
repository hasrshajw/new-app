package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class gp8 {
    public final String a;
    public final Object b;
    public final int c;

    public gp8(String str, Object obj, int i) {
        this.a = str;
        this.b = obj;
        this.c = i;
    }

    public static gp8 a(String str, boolean z) {
        return new gp8(str, Boolean.valueOf(z), 1);
    }

    public static gp8 b(String str, long j) {
        return new gp8(str, Long.valueOf(j), 2);
    }

    public static gp8 c(String str, double d) {
        return new gp8(str, Double.valueOf(d), 3);
    }

    public static gp8 d(String str, String str2) {
        return new gp8("gad:dynamite_module:experiment_id", "", 4);
    }

    public final Object e() {
        zq8 zq8VarA = br8.a();
        if (zq8VarA == null) {
            br8.b();
            return this.b;
        }
        int i = this.c - 1;
        if (i == 0) {
            return zq8VarA.d(this.a, ((Boolean) this.b).booleanValue());
        }
        if (i == 1) {
            return zq8VarA.b(this.a, ((Long) this.b).longValue());
        }
        String str = this.a;
        return i != 2 ? zq8VarA.a(str, (String) this.b) : zq8VarA.c(str, ((Double) this.b).doubleValue());
    }
}
