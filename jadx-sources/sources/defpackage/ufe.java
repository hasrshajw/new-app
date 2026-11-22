package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ufe {
    public Integer a = null;
    public Integer b = null;
    public Integer c = null;
    public vfe d = vfe.d;

    public /* synthetic */ ufe(byte[] bArr) {
    }

    public final ufe a(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.a = Integer.valueOf(i);
        return this;
    }

    public final ufe b(int i) throws GeneralSecurityException {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.b = Integer.valueOf(i);
        return this;
    }

    public final ufe c(int i) {
        this.c = 16;
        return this;
    }

    public final ufe d(vfe vfeVar) {
        this.d = vfeVar;
        return this;
    }

    public final wfe e() throws GeneralSecurityException {
        Integer num = this.a;
        if (num == null) {
            d6d.a("Key size is not set");
            return null;
        }
        if (this.b == null) {
            d6d.a("IV size is not set");
            return null;
        }
        if (this.d == null) {
            d6d.a("Variant is not set");
            return null;
        }
        if (this.c == null) {
            d6d.a("Tag size is not set");
            return null;
        }
        int iIntValue = num.intValue();
        int iIntValue2 = this.b.intValue();
        this.c.getClass();
        return new wfe(iIntValue, iIntValue2, 16, this.d, null);
    }
}
