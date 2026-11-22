package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lfe {
    public Integer a = null;
    public Integer b = null;
    public Integer c = null;
    public Integer d = null;
    public mfe e = null;
    public nfe f = nfe.d;

    public /* synthetic */ lfe(byte[] bArr) {
    }

    public final lfe a(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.a = Integer.valueOf(i);
        return this;
    }

    public final lfe b(int i) throws InvalidAlgorithmParameterException {
        if (i < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
        }
        this.b = Integer.valueOf(i);
        return this;
    }

    public final lfe c(int i) throws GeneralSecurityException {
        if (i < 12 || i > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
        }
        this.c = Integer.valueOf(i);
        return this;
    }

    public final lfe d(int i) throws GeneralSecurityException {
        if (i < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
        }
        this.d = Integer.valueOf(i);
        return this;
    }

    public final lfe e(nfe nfeVar) {
        this.f = nfeVar;
        return this;
    }

    public final lfe f(mfe mfeVar) {
        this.e = mfeVar;
        return this;
    }

    public final ofe g() throws GeneralSecurityException {
        if (this.a == null) {
            d6d.a("AES key size is not set");
            return null;
        }
        if (this.b == null) {
            d6d.a("HMAC key size is not set");
            return null;
        }
        if (this.c == null) {
            d6d.a("iv size is not set");
            return null;
        }
        Integer num = this.d;
        if (num == null) {
            d6d.a("tag size is not set");
            return null;
        }
        if (this.e == null) {
            d6d.a("hash type is not set");
            return null;
        }
        if (this.f == null) {
            d6d.a("variant is not set");
            return null;
        }
        int iIntValue = num.intValue();
        mfe mfeVar = this.e;
        if (mfeVar == mfe.b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (mfeVar == mfe.c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (mfeVar == mfe.d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (mfeVar == mfe.e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (mfeVar != mfe.f) {
                d6d.a("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new ofe(this.a.intValue(), this.b.intValue(), this.c.intValue(), this.d.intValue(), this.f, this.e, null);
    }
}
