package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dne {
    public static final dne d;
    public final BigInteger a;
    public final BigInteger b;
    public final BigInteger c;

    static {
        BigInteger bigInteger = BigInteger.ONE;
        d = new dne(bigInteger, bigInteger, BigInteger.ZERO);
    }

    public dne(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.a = bigInteger;
        this.b = bigInteger2;
        this.c = bigInteger3;
    }

    public final boolean a() {
        return this.c.equals(BigInteger.ZERO);
    }
}
