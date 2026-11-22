package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class xf1 implements cy1 {
    public final int a;
    public final int b;

    public xf1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.cy1
    public int a() {
        return this.a;
    }

    @Override // defpackage.cy1
    public int b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf1)) {
            return false;
        }
        xf1 xf1Var = (xf1) obj;
        return this.a == xf1Var.a && this.b == xf1Var.b;
    }

    public int hashCode() {
        return (this.a * 31) + this.b;
    }

    public String toString() {
        return "GoogleInstallmentsInfo(commitmentPaymentsCount=" + this.a + ", renewalCommitmentPaymentsCount=" + this.b + ')';
    }
}
