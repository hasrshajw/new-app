package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class fs0 {
    public final String a;
    public final boolean b;
    public final String c;
    public final Object d;

    public fs0(String str, boolean z, String str2, Object obj) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = obj;
    }

    public final boolean a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final Object c() {
        return this.d;
    }

    public final /* synthetic */ Object d() {
        String str = this.c;
        return str == null ? Boolean.valueOf(this.b) : str;
    }

    public final String e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs0)) {
            return false;
        }
        fs0 fs0Var = (fs0) obj;
        return x02.a(this.a, fs0Var.a) && this.b == fs0Var.b && x02.a(this.c, fs0Var.c) && x02.a(this.d, fs0Var.d);
    }

    public int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + (this.b ? 1231 : 1237)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        Object obj = this.d;
        return iHashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "FeatureFlagResult(key='" + this.a + "', enabled=" + this.b + ", variant=" + this.c + ", payload=" + this.d + ')';
    }
}
