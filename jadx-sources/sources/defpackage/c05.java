package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class c05 {
    public final int a;
    public final String b;
    public final String c;
    public final mg1 d;

    public c05(int i, String str, String str2, mg1 mg1Var) {
        str.getClass();
        mg1Var.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = mg1Var;
    }

    public final String a() {
        return this.c;
    }

    public final mg1 b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final int d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c05)) {
            return false;
        }
        c05 c05Var = (c05) obj;
        return this.a == c05Var.a && x02.a(this.b, c05Var.b) && x02.a(this.c, c05Var.c) && this.d == c05Var.d;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.a) * 31) + this.b.hashCode()) * 31;
        String str = this.c;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.d.hashCode();
    }

    public String toString() {
        return "StoreReplacementModeMapping(playBillingClientMode=" + this.a + ", legacyPlayBackendName=" + this.b + ", galaxyBackendName=" + this.c + ", googleReplacementMode=" + this.d + ')';
    }
}
