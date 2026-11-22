package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class x0f {
    public static final BigInteger e;
    public static final BigInteger f;
    public Integer a = null;
    public BigInteger b = a1f.e;
    public y0f c = null;
    public z0f d = z0f.e;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        e = bigIntegerValueOf;
        f = bigIntegerValueOf.pow(256);
    }

    public /* synthetic */ x0f(byte[] bArr) {
    }

    public final x0f a(int i) {
        this.a = Integer.valueOf(i);
        return this;
    }

    public final x0f b(BigInteger bigInteger) {
        this.b = bigInteger;
        return this;
    }

    public final x0f c(z0f z0fVar) {
        this.d = z0fVar;
        return this;
    }

    public final x0f d(y0f y0fVar) {
        this.c = y0fVar;
        return this;
    }

    public final a1f e() throws GeneralSecurityException {
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
            d6d.a("hash type is not set");
            return null;
        }
        if (this.d == null) {
            d6d.a("variant is not set");
            return null;
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 2048 bits", this.a));
        }
        BigInteger bigInteger = this.b;
        int iCompareTo = bigInteger.compareTo(a1f.e);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(e).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(f) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new a1f(this.a.intValue(), this.b, this.d, this.c, null);
    }
}
