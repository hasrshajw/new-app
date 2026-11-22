package defpackage;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cne {
    public static final long[] a;
    public static final long[] b;
    public static final long[] c;
    public static final vme[][] d;
    public static final vme[] e;
    public static final BigInteger f;
    public static final BigInteger g;
    public static final BigInteger h;
    public static final BigInteger i;

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        h = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        i = bigIntegerModPow;
        bne bneVar = new bne(null);
        bneVar.d(BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract));
        BigInteger bigIntegerC = bneVar.c();
        BigInteger bigIntegerMultiply = bigIntegerC.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerC.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        bneVar.b(bigIntegerModPow2);
        a = hne.g(b(bigIntegerMod));
        b = hne.g(b(bigIntegerMod2));
        c = hne.g(b(bigIntegerModPow));
        d = (vme[][]) Array.newInstance((Class<?>) vme.class, 32, 8);
        bne bneVarA = bneVar;
        for (int i2 = 0; i2 < 32; i2++) {
            bne bneVarA2 = bneVarA;
            for (int i3 = 0; i3 < 8; i3++) {
                d[i2][i3] = c(bneVarA2);
                bneVarA2 = a(bneVarA2, bneVarA);
            }
            for (int i4 = 0; i4 < 8; i4++) {
                bneVarA = a(bneVarA, bneVarA);
            }
        }
        bne bneVarA3 = a(bneVar, bneVar);
        e = new vme[8];
        for (int i5 = 0; i5 < 8; i5++) {
            e[i5] = c(bneVar);
            bneVar = a(bneVar, bneVarA3);
        }
    }

    public static bne a(bne bneVar, bne bneVar2) {
        bne bneVar3 = new bne(null);
        BigInteger bigIntegerMultiply = g.multiply(bneVar.a().multiply(bneVar2.a()).multiply(bneVar.c()).multiply(bneVar2.c()));
        BigInteger bigInteger = f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = bneVar.a().multiply(bneVar2.c()).add(bneVar2.a().multiply(bneVar.c()));
        BigInteger bigInteger2 = BigInteger.ONE;
        bneVar3.b(bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger));
        bneVar3.d(bneVar.c().multiply(bneVar2.c()).add(bneVar.a().multiply(bneVar2.a())).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger));
        return bneVar3;
    }

    public static byte[] b(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        System.arraycopy(byteArray, 0, bArr, 32 - length, length);
        for (int i2 = 0; i2 < 16; i2++) {
            byte b2 = bArr[i2];
            int i3 = 31 - i2;
            bArr[i2] = bArr[i3];
            bArr[i3] = b2;
        }
        return bArr;
    }

    public static vme c(bne bneVar) {
        BigInteger bigIntegerAdd = bneVar.c().add(bneVar.a());
        BigInteger bigInteger = f;
        return new vme(hne.g(b(bigIntegerAdd.mod(bigInteger))), hne.g(b(bneVar.c().subtract(bneVar.a()).mod(bigInteger))), hne.g(b(h.multiply(bneVar.a()).multiply(bneVar.c()).mod(bigInteger))));
    }
}
