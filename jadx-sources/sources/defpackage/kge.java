package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kge {
    public Integer a = null;
    public Integer b = null;
    public Integer c = null;
    public lge d = lge.d;

    public /* synthetic */ kge(byte[] bArr) {
    }

    public final kge a(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.a = Integer.valueOf(i);
        return this;
    }

    public final kge b(int i) {
        this.b = 12;
        return this;
    }

    public final kge c(int i) {
        this.c = 16;
        return this;
    }

    public final kge d(lge lgeVar) {
        this.d = lgeVar;
        return this;
    }

    public final mge e() throws GeneralSecurityException {
        Integer num = this.a;
        if (num == null) {
            d6d.a("Key size is not set");
            return null;
        }
        if (this.d == null) {
            d6d.a("Variant is not set");
            return null;
        }
        if (this.b == null) {
            d6d.a("IV size is not set");
            return null;
        }
        if (this.c == null) {
            d6d.a("Tag size is not set");
            return null;
        }
        int iIntValue = num.intValue();
        this.b.getClass();
        this.c.getClass();
        return new mge(iIntValue, 12, 16, this.d, null);
    }
}
