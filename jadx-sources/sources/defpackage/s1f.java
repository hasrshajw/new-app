package defpackage;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class s1f extends c2f {
    public static final BigInteger g = BigInteger.valueOf(65537);
    public final int a;
    public final BigInteger b;
    public final r1f c;
    public final q1f d;
    public final q1f e;
    public final int f;

    public /* synthetic */ s1f(int i, BigInteger bigInteger, r1f r1fVar, q1f q1fVar, q1f q1fVar2, int i2, byte[] bArr) {
        this.a = i;
        this.b = bigInteger;
        this.c = r1fVar;
        this.d = q1fVar;
        this.e = q1fVar2;
        this.f = i2;
    }

    public static j1f b() {
        return new j1f(null);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.c != r1f.e;
    }

    public final int c() {
        return this.a;
    }

    public final BigInteger d() {
        return this.b;
    }

    public final r1f e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s1f)) {
            return false;
        }
        s1f s1fVar = (s1f) obj;
        return s1fVar.a == this.a && Objects.equals(s1fVar.b, this.b) && Objects.equals(s1fVar.c, this.c) && Objects.equals(s1fVar.d, this.d) && Objects.equals(s1fVar.e, this.e) && s1fVar.f == this.f;
    }

    public final q1f f() {
        return this.d;
    }

    public final q1f g() {
        return this.e;
    }

    public final int h() {
        return this.f;
    }

    public final int hashCode() {
        return Objects.hash(s1f.class, Integer.valueOf(this.a), this.b, this.c, this.d, this.e, Integer.valueOf(this.f));
    }

    public final String toString() {
        BigInteger bigInteger = this.b;
        q1f q1fVar = this.e;
        q1f q1fVar2 = this.d;
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(q1fVar2);
        String strValueOf3 = String.valueOf(q1fVar);
        String strValueOf4 = String.valueOf(bigInteger);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.f;
        int length4 = String.valueOf(i).length();
        int length5 = strValueOf4.length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 17 + length3 + 19 + length4 + 18 + length5 + 6 + String.valueOf(i2).length() + 13);
        sb.append("RSA SSA PSS Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", signature hashType: ");
        sb.append(strValueOf2);
        sb.append(", mgf1 hashType: ");
        sb.append(strValueOf3);
        sb.append(", saltLengthBytes: ");
        sb.append(i);
        sb.append(", publicExponent: ");
        sb.append(strValueOf4);
        sb.append(", and ");
        sb.append(i2);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}
