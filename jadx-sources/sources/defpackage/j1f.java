package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class j1f {
    public static final BigInteger g;
    public static final BigInteger h;
    public Integer a = null;
    public BigInteger b = s1f.g;
    public q1f c = null;
    public q1f d = null;
    public Integer e = null;
    public r1f f = r1f.e;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        g = bigIntegerValueOf;
        h = bigIntegerValueOf.pow(256);
    }

    public /* synthetic */ j1f(byte[] bArr) {
    }

    public final j1f a(int i) {
        this.a = Integer.valueOf(i);
        return this;
    }

    public final j1f b(BigInteger bigInteger) {
        this.b = bigInteger;
        return this;
    }

    public final j1f c(r1f r1fVar) {
        this.f = r1fVar;
        return this;
    }

    public final j1f d(q1f q1fVar) {
        this.c = q1fVar;
        return this;
    }

    public final j1f e(q1f q1fVar) {
        this.d = q1fVar;
        return this;
    }

    public final j1f f(int i) throws GeneralSecurityException {
        if (i < 0) {
            throw new GeneralSecurityException(String.format("Invalid salt length in bytes %d; salt length must be positive", Integer.valueOf(i)));
        }
        this.e = Integer.valueOf(i);
        return this;
    }

    public final s1f g() throws GeneralSecurityException {
        Integer num = this.a;
        if (num == null) {
            d6d.a("key size is not set");
            return null;
        }
        if (this.b == null) {
            d6d.a("publicExponent is not set");
            return null;
        }
        if (this.c == null) {
            d6d.a("signature hash type is not set");
            return null;
        }
        if (this.d == null) {
            d6d.a("mgf1 hash type is not set");
            return null;
        }
        if (this.f == null) {
            d6d.a("variant is not set");
            return null;
        }
        if (this.e == null) {
            d6d.a("salt length is not set");
            return null;
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least %d bits", this.a, 2048));
        }
        if (this.c != this.d) {
            d6d.a("MGF1 hash is different from signature hash");
            return null;
        }
        BigInteger bigInteger = this.b;
        int iCompareTo = bigInteger.compareTo(s1f.g);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(g).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(h) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new s1f(this.a.intValue(), this.b, this.f, this.c, this.d, this.e.intValue(), null);
    }
}
