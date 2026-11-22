package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class afg extends jqh {
    public final int a;
    public final int b;
    public final double c;
    public final boolean d;

    public afg(int i, int i2, double d, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = d;
        this.d = z;
    }

    @Override // defpackage.jqh
    public final int a() {
        return this.a;
    }

    @Override // defpackage.jqh
    public final int b() {
        return this.b;
    }

    @Override // defpackage.jqh
    public final double c() {
        return this.c;
    }

    @Override // defpackage.jqh
    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jqh) {
            jqh jqhVar = (jqh) obj;
            if (this.a == jqhVar.a() && this.b == jqhVar.b() && Double.doubleToLongBits(this.c) == Double.doubleToLongBits(jqhVar.c()) && this.d == jqhVar.d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        double d = this.c;
        return ((((this.b ^ ((this.a ^ 1000003) * 1000003)) * 1000003) ^ ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32)))) * 1000003) ^ (true != this.d ? 1237 : 1231);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        double d = this.c;
        int length3 = String.valueOf(d).length();
        boolean z = this.d;
        StringBuilder sb = new StringBuilder(length + 44 + length2 + 20 + length3 + 25 + String.valueOf(z).length() + 1);
        sb.append("PingStrategy{maxAttempts=");
        sb.append(i);
        sb.append(", initialBackoffMs=");
        sb.append(i2);
        sb.append(", backoffMultiplier=");
        sb.append(d);
        sb.append(", bufferAfterMaxAttempts=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
