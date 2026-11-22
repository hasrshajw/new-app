package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v1f {
    public s1f a = null;
    public BigInteger b = null;
    public Integer c = null;

    public /* synthetic */ v1f(byte[] bArr) {
    }

    public final v1f a(s1f s1fVar) {
        this.a = s1fVar;
        return this;
    }

    public final v1f b(BigInteger bigInteger) {
        this.b = bigInteger;
        return this;
    }

    public final v1f c(Integer num) {
        this.c = num;
        return this;
    }

    public final w1f d() throws GeneralSecurityException {
        a8f a8fVarA;
        if (this.a == null) {
            d6d.a("Cannot build without parameters");
            return null;
        }
        BigInteger bigInteger = this.b;
        if (bigInteger == null) {
            d6d.a("Cannot build without modulus");
            return null;
        }
        int iBitLength = bigInteger.bitLength();
        int iC = this.a.c();
        if (iBitLength != iC) {
            StringBuilder sb = new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(iC).length());
            sb.append("Got modulus size ");
            sb.append(iBitLength);
            sb.append(", but parameters requires modulus size ");
            sb.append(iC);
            throw new GeneralSecurityException(sb.toString());
        }
        if (this.a.a() && this.c == null) {
            d6d.a("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.a.a() && this.c != null) {
            d6d.a("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.a.e() == r1f.e) {
            a8fVarA = soe.a;
        } else if (this.a.e() == r1f.d || this.a.e() == r1f.c) {
            a8fVarA = soe.a(this.c.intValue());
        } else {
            if (this.a.e() != r1f.b) {
                hn4.a("Unknown RsaSsaPssParameters.Variant: ".concat(String.valueOf(this.a.e())));
                return null;
            }
            a8fVarA = soe.b(this.c.intValue());
        }
        return new w1f(this.a, this.b, a8fVarA, this.c, null);
    }
}
