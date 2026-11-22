package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class qe4 {
    public final s14 a;
    public final boolean b;

    public qe4(s14 s14Var, boolean z) {
        s14Var.getClass();
        this.a = s14Var;
        this.b = z;
    }

    public final s14 a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe4)) {
            return false;
        }
        qe4 qe4Var = (qe4) obj;
        return x02.a(this.a, qe4Var.a) && this.b == qe4Var.b;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + Boolean.hashCode(this.b);
    }

    public String toString() {
        return "RewardVerificationError(error=" + this.a + ", isServerError=" + this.b + ')';
    }
}
