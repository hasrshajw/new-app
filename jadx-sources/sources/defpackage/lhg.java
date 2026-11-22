package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lhg {
    public static final lhg d;
    public BigInteger a;
    public BigInteger b;
    public BigInteger c;

    static {
        BigInteger bigInteger = BigInteger.ONE;
        d = new lhg(bigInteger, bigInteger, BigInteger.ZERO);
    }

    public lhg(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.a = bigInteger;
        this.b = bigInteger2;
        this.c = bigInteger3;
    }

    public final boolean a() {
        return this.c.equals(BigInteger.ZERO);
    }
}
