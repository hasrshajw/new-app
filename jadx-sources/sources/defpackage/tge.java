package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tge {
    public Integer a = null;
    public uge b = uge.d;

    public /* synthetic */ tge(byte[] bArr) {
    }

    public final tge a(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.a = Integer.valueOf(i);
        return this;
    }

    public final tge b(uge ugeVar) {
        this.b = ugeVar;
        return this;
    }

    public final vge c() throws GeneralSecurityException {
        Integer num = this.a;
        byte[] bArr = null;
        if (num == null) {
            d6d.a("Key size is not set");
            return null;
        }
        if (this.b != null) {
            return new vge(num.intValue(), this.b, bArr);
        }
        d6d.a("Variant is not set");
        return null;
    }
}
