package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dre {
    public Integer a = null;
    public Integer b = null;
    public ere c = null;
    public fre d = fre.e;

    public /* synthetic */ dre(byte[] bArr) {
    }

    public final dre a(int i) {
        this.a = Integer.valueOf(i);
        return this;
    }

    public final dre b(int i) {
        this.b = Integer.valueOf(i);
        return this;
    }

    public final dre c(fre freVar) {
        this.d = freVar;
        return this;
    }

    public final dre d(ere ereVar) {
        this.c = ereVar;
        return this;
    }

    public final gre e() throws GeneralSecurityException {
        Integer num = this.a;
        if (num == null) {
            d6d.a("key size is not set");
            return null;
        }
        if (this.b == null) {
            d6d.a("tag size is not set");
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
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.a));
        }
        Integer num2 = this.b;
        int iIntValue = num2.intValue();
        ere ereVar = this.c;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (ereVar == ere.b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (ereVar == ere.c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (ereVar == ere.d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (ereVar == ere.e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (ereVar != ere.f) {
                d6d.a("unknown hash type; must be SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new gre(this.a.intValue(), this.b.intValue(), this.d, this.c, null);
    }
}
