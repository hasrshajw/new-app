package defpackage;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a1f extends c2f {
    public static final BigInteger e = BigInteger.valueOf(65537);
    public final int a;
    public final BigInteger b;
    public final z0f c;
    public final y0f d;

    public /* synthetic */ a1f(int i, BigInteger bigInteger, z0f z0fVar, y0f y0fVar, byte[] bArr) {
        this.a = i;
        this.b = bigInteger;
        this.c = z0fVar;
        this.d = y0fVar;
    }

    public static x0f b() {
        return new x0f(null);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.c != z0f.e;
    }

    public final int c() {
        return this.a;
    }

    public final BigInteger d() {
        return this.b;
    }

    public final z0f e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a1f)) {
            return false;
        }
        a1f a1fVar = (a1f) obj;
        return a1fVar.a == this.a && Objects.equals(a1fVar.b, this.b) && a1fVar.c == this.c && a1fVar.d == this.d;
    }

    public final y0f f() {
        return this.d;
    }

    public final int hashCode() {
        return Objects.hash(a1f.class, Integer.valueOf(this.a), this.b, this.c, this.d);
    }

    public final String toString() {
        BigInteger bigInteger = this.b;
        y0f y0fVar = this.d;
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(y0fVar);
        String strValueOf3 = String.valueOf(bigInteger);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 18 + length3 + 6 + String.valueOf(i).length() + 13);
        sb.append("RSA SSA PKCS1 Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", hashType: ");
        sb.append(strValueOf2);
        sb.append(", publicExponent: ");
        sb.append(strValueOf3);
        sb.append(", and ");
        sb.append(i);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}
