package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rqe {
    public Integer a = null;
    public Integer b = null;
    public sqe c = sqe.e;

    public /* synthetic */ rqe(byte[] bArr) {
    }

    public final rqe a(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.a = Integer.valueOf(i);
        return this;
    }

    public final rqe b(int i) throws GeneralSecurityException {
        if (i >= 10 && i <= 16) {
            this.b = Integer.valueOf(i);
            return this;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 40);
        sb.append("Invalid tag size for AesCmacParameters: ");
        sb.append(i);
        throw new GeneralSecurityException(sb.toString());
    }

    public final rqe c(sqe sqeVar) {
        this.c = sqeVar;
        return this;
    }

    public final tqe d() throws GeneralSecurityException {
        Integer num = this.a;
        byte[] bArr = null;
        if (num == null) {
            d6d.a("key size not set");
            return null;
        }
        if (this.b == null) {
            d6d.a("tag size not set");
            return null;
        }
        if (this.c != null) {
            return new tqe(num.intValue(), this.b.intValue(), this.c, bArr);
        }
        d6d.a("variant not set");
        return null;
    }
}
